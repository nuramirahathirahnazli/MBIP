/*
 * package config;
 * 
 * import org.springframework.beans.factory.annotation.Autowired; import
 * org.springframework.context.annotation.Bean; import
 * org.springframework.context.annotation.Configuration; import
 * org.springframework.orm.hibernate5.HibernateTransactionManager; import
 * org.springframework.orm.hibernate5.LocalSessionFactoryBean;
 * 
 * import javax.sql.DataSource; import java.util.Properties;
 * 
 * @Configuration public class HibernateConfig {
 * 
 * @Autowired private DataSource dataSource;
 * 
 * @Bean public LocalSessionFactoryBean sessionFactory() {
 * LocalSessionFactoryBean sessionFactoryBean = new LocalSessionFactoryBean();
 * sessionFactoryBean.setDataSource(dataSource);
 * sessionFactoryBean.setPackagesToScan("entity"); // Specify the package where
 * your entities are located
 * sessionFactoryBean.setHibernateProperties(hibernateProperties()); return
 * sessionFactoryBean; }
 * 
 * @Bean public HibernateTransactionManager transactionManager() {
 * HibernateTransactionManager transactionManager = new
 * HibernateTransactionManager();
 * transactionManager.setSessionFactory(sessionFactory().getObject()); return
 * transactionManager; }
 * 
 * private Properties hibernateProperties() { Properties hibernateProperties =
 * new Properties(); hibernateProperties.setProperty("hibernate.dialect",
 * "org.hibernate.dialect.MySQLDialect");
 * hibernateProperties.setProperty("hibernate.show_sql", "true"); // Set to true
 * to see generated SQL in console
 * hibernateProperties.setProperty("hibernate.hbm2ddl.auto", "update"); //
 * Update the schema on startup return hibernateProperties; } }
 */