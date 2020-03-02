package xmu.oomall.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.service.ApiInfo;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

@Configuration
@EnableSwagger2
@ComponentScan(basePackages = "xmu.oomall.controller")
public class GoodsSwaggerConfig {
    @Bean
    public Docket AdminCreateRestApi() {
        return new Docket(DocumentationType.SWAGGER_2)
                .groupName("Admin")
                .apiInfo(AdminApiInfo())
                .select()
                .apis(RequestHandlerSelectors.basePackage("xmu.oomall.controller")) //这里写的是API接口所在的包位置
                .paths(PathSelectors.any())
                .build();
    }
    private ApiInfo AdminApiInfo() {
        return new ApiInfoBuilder().title("API接口文档")
                .description("用户信息管理")
                .version("1.0.0")
                .build();
    }
}
