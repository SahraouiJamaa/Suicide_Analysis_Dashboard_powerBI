%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.13.2.jar;../lib/log4j-api-2.13.2.jar;../lib/log4j-core-2.13.2.jar;../lib/mysql-connector-java-5.1.49.jar;../lib/accessors-smart-2.4.7.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/dom4j-2.1.3.jar;../lib/json-smart-2.4.7.jar;../lib/slf4j-api-1.7.29.jar;../lib/json-path-2.1.0.jar;../lib/crypto-utils-0.31.12.jar;load_dim_bonheur_0_1.jar; bi_project.load_dim_bonheur_0_1.load_dim_Bonheur %*
