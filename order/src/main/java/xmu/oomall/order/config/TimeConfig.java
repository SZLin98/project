//package ooad33.order.config;
//
//import org.springframework.context.annotation.Bean;
//import org.springframework.context.annotation.Configuration;
//
//import org.springframework.core.convert.converter.Converter;
//import java.time.LocalDate;
//import java.time.LocalDateTime;
//import java.time.format.DateTimeFormatter;
//
///**
// * @Author lsz
// * @create 2019/12/21 4:38
// */
//
//@Configuration
//public class TimeConfig {
//
//    @Bean
//    public Converter<String, LocalDate> localDateConverter() {
//        return new Converter<String, LocalDateTime) {
//            @Override
//            public LocalDate convert(String source) {
//                return LocalDate.parse(source, DateTimeFormatter.ofPattern("yyyy-MM-dd"));
//            }
//        };
//    }
//
//    @Bean
//    public Converter<String, LocalDateTime> localDateTimeConverter() {
//        return new Converter<String ,LocalDateTime>() {
//            @Override
//            public LocalDateTime convert(String source) {
//                return LocalDateTime.parse(source, DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss"));
//            }
//        };
//    }
//
//}
