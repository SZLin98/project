//package xmu.oomall.service;
//
//import org.junit.Test;
//import org.junit.runner.RunWith;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.boot.test.context.SpringBootTest;
//import org.springframework.test.context.junit4.SpringRunner;
//import xmu.oomall.domain.goods.Product;
//import xmu.oomall.domain.goods.ProductPo;
//
//import java.util.List;
//
//@RunWith(SpringRunner.class)
//@SpringBootTest
//public class ProductServiceTest {
//    @Autowired
//    ProductService productService;
//
//    @Test
//    public void listProductByGoodsId() throws Exception{
//        List<Product>productPos=productService.listProductByGoodsId(1006002);
//        for(Product productPo:productPos){
//            System.out.println(productPo);
//        }
//    }
//
//    @Test
//    public void buyProduct() throws Exception {
//        ProductPo productPo=new ProductPo();
//        productPo.setId(7);
//        productPo.setGoodsId(1006002);
//        productPo.setSafetyStock(11);
//        int i=productService.buyProduct(productPo);
//        System.out.println(i);
//    }
////    int addProduct(ProductPo productPo)throws Exception;
//}
