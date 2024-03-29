package xmu.oomall.order;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.openfeign.EnableFeignClients;


/**
 * @author lsz
 */
@EnableFeignClients
@EnableDiscoveryClient
@SpringBootApplication
@MapperScan("xmu.oomall.order.mapper")
public class OrderApplication  {


    public static void main(String[] args) {
        SpringApplication.run(OrderApplication.class, args);
    }


}
