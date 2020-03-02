package xmu.oomall.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import xmu.oomall.dao.GoodsDao;
import xmu.oomall.dao.ProductsDao;
import xmu.oomall.domain.goods.GoodsPo;
import xmu.oomall.domain.goods.Product;
import xmu.oomall.domain.goods.ProductPo;
import xmu.oomall.service.ProductService;

import java.util.List;

/**
 * @author hanzelegend
 */
@Service
public class ProductServiceImpl implements ProductService {
    @Autowired
    ProductsDao productsDao;
    @Autowired
    GoodsDao goodsDao;

    /**
     * 查询Product列表
     * @param goodsId goodsId
     * @return productPo的列表
     */
    @Override
    public List<ProductPo> listProducts(Integer goodsId){
        GoodsPo good=goodsDao.getGoodsById(goodsId);
        if(good==null) {
            return null;
        }
        return productsDao.listProductsByGoodsId(goodsId);
    }

    /**
     * 获取某个product的信息
     * @param id product的id
     * @return Product的信息
     */
    @Override
    public Product getProduct(Integer id) {
        ProductPo productPo=productsDao.getProduct(id);
        //此时为数据库出现问题
        if(productPo==null){
            return null;
        }
        Product product=new Product(productPo);
        //此时为查找参数出现问题
        if(product.getId()<1){
            return product;
        }
        GoodsPo good=goodsDao.getGoodsById(productPo.getGoodsId());
        if(good==null){
            return null;
        }
        else if(good.getId()<1){
            product.setId(0);
            return product;
        }
        product.setGoodsPo(good);
        return product;
    }

    /**
     * 管理员删除product，需要将该product的评论删除
     * @param id product的id
     * @return 影响的行数
     */
    @Override
    public int deleteProduct(Integer id) {
        return productsDao.deleteProductByProductId(id);
    }

    @Override
    public ProductPo insertProduct(ProductPo productPo) {
        GoodsPo good=goodsDao.getGoodsById(productPo.getGoodsId());
        ProductPo product=new ProductPo();
        if(good==null){
            return null;
        }
        else if(good.getId()<1){
            product.setId(0);
            return product;
        }
        return productsDao.insertProduct(productPo);
    }


    /**
     * 更新库存
     *
     * @param productId 产品的id
     * @param quantity  更新数量
     * @return 更新的结果，为0则更新失败
     */
    @Override
    public Integer updateDecute(Integer productId, Integer quantity) {
        ProductPo productPo=productsDao.getProduct(productId);
        if(productPo==null){
            return -1;
        }
        else if(productPo.getId()<1){
            return 0;
        }
        GoodsPo goodsPo=goodsDao.getGoodsById(productPo.getGoodsId());
        if(goodsPo==null){
            return -1;
        }
        else if(goodsPo.getStatusCode().equals(0)||goodsPo.getId()<1){
            return 0;
        }
        int piece=productPo.getSafetyStock()-quantity;
        if(piece<0){
            return 0;
        }
        productPo.setSafetyStock(piece);
        ProductPo product = productsDao.updateProduct(productPo,1);
        if(product==null){
            return -1;
        }
        else if(product.getId()<1){
            return 0;
        }
        return 1;
    }

    @Override
    public ProductPo updateProduct(ProductPo productPo)  {
        GoodsPo goodsPo=goodsDao.getGoodsById(productPo.getGoodsId());
        if(goodsPo==null){
            return null;
        }
        else if(goodsPo.getId()<1){
            productPo.setId(0);
            return productPo;
        }
        return productsDao.updateProduct(productPo,2);
    }
}