package xmu.oomall.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;
import xmu.oomall.service.InitializeRedis;

/**
 * @author hanzelegend
 */
@Component
public class Runner implements CommandLineRunner {
    @Autowired
    private InitializeRedis initializeRedis;

    @Override
    public void run(String... args) throws Exception {
    	initializeRedis.putGoodsIntoRedis();
    }
}