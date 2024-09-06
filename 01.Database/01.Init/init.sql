/**
 * app_user
 * @Date: 2024-08-28
 * @Author: HuyNH
 * @Desc: Create table app_user
 */
DO $$
BEGIN
    IF EXISTS (SELECT FROM information_schema.tables WHERE table_name = 'app_user') THEN
        DROP TABLE app_user;
    END IF;
    
    CREATE TABLE app_user (
        id BIGSERIAL PRIMARY KEY,
        code VARCHAR(255) NOT NULL,
        username VARCHAR(30) UNIQUE NOT NULL,
        password VARCHAR(255) NOT NULL,
        email VARCHAR(255),
        email_verified BOOLEAN,
        phone_number VARCHAR(11),
        phone_number_verified BOOLEAN,
        active SMALLINT,
        created_date TIMESTAMP NOT NULL,
        created_id BIGINT,
        deleted SMALLINT,
        deleted_date TIMESTAMP,
        deleted_id BIGINT
    );
END $$;

/**
 * app_user
 * @Date: 2024-08-28
 * @Author: HuyNH
 * @Desc: Create admin account table app_user
 */
DO $$
BEGIN
   IF EXISTS (SELECT 1 FROM app_user WHERE username = 'admin') then
  		DELETE FROM app_user WHERE username = 'admin';
   END IF;
   
   INSERT INTO app_user
   (code, username, "password", email, email_verified, phone_number_verified, active, created_date, created_id)
   VALUES('ADMIN', 'admin', '$2a$10$06kktyGp7e74HpVVUt5pludr4jNRKqz2M0c8XpTsFeumGqNPMt2GW', 'admin@study8.com', true, false, 1, CURRENT_TIMESTAMP, 1);
END $$;



