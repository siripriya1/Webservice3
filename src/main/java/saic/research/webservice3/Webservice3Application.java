package saic.research.webservice3;

import java.util.concurrent.Executor;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.scheduling.concurrent.ThreadPoolTaskExecutor;

import saic.research.webservice3.util.webservice3Properties;


@ComponentScan(basePackages = { "saic.research.webservice3" })
@SpringBootApplication
@EnableAsync
@EnableConfigurationProperties({
	webservice3Properties.class
})
public class Webservice3Application {
   
	public static void main(String[] args) {
		SpringApplication.run(Webservice3Application.class, args);
	}

@Bean
public Executor asyncExecutor() {
    ThreadPoolTaskExecutor executor = new ThreadPoolTaskExecutor();
    executor.setCorePoolSize(2);
    executor.setMaxPoolSize(2);
    executor.setQueueCapacity(500);
    executor.setThreadNamePrefix("SAFERUploadMicroService-");
    executor.initialize();
    return executor;
}

}
