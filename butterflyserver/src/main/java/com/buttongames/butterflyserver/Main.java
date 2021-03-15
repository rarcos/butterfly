package com.buttongames.butterflyserver;

import com.buttongames.butterflyserver.http.ButterflyHttpServer;
import com.buttongames.butterflyserver.spring.configuration.ApplicationConfiguration;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class Main {

    /**
     * Spring context that we can load beans from manually.
     */
    private static AnnotationConfigApplicationContext applicationContext;

    /**
     * Program entrypoint.
     * @param args
     */
    public static void main(String[] args) {
        // add intro - topet2k12001 02.22.2021
        System.out.println("#############################################");
        System.out.println("# butterfly, an e-AMUSEMENT server emulator #");
        System.out.println("#############################################");
        System.out.println("# https://github.com/skogaby/butterfly      #");
        System.out.println("# original author: skogaby                  #");
        System.out.println("#############################################");
        System.out.println("# version 1.4.0.0 (UNOFFICIAL) 20210314     #");
        System.out.println("# by: topet2k12001                          #");
        System.out.println("# https://github.com/topet2k12001/butterfly #");
        System.out.println("#############################################");
        // get the Spring context and start the server
        applicationContext = new AnnotationConfigApplicationContext(ApplicationConfiguration.class);

        final ButterflyHttpServer httpServer = applicationContext.getBean(ButterflyHttpServer.class);
        httpServer.startServer();
    }
}
