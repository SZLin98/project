package xmu.oomall.dao;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.quartz.QuartzJobBean;

/**
 * @author hanzelegend
 */
public class ProductTask extends QuartzJobBean {
    @Autowired
    ProductsDao productsDao;
    @Override
    protected void executeInternal(JobExecutionContext jobExecutionContext) throws JobExecutionException {
        productsDao.transProductFromRedis();
    }
}