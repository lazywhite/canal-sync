## mysql自动同步至redis

###  Quickstart

1. [配置canal](https://github.com/alibaba/canal/wiki/QuickStart)
2. 执行resources/sql/user.sql
3. 调整resources/application.yml
4. mvn clean package -DskipTests
5. jar -jar targets/cannal-sync-mysql-redis-0.0.1-SNAPSHOT.jar --spring.profiles.active=dev

