/**
 * app_user
 * @Date: 2024-06-01
 * @Author: HuyNH
 * @Desc: Thông tin người dùng
 */
CREATE TABLE app_user (
    id BIGSERIAL PRIMARY KEY,
    code VARCHAR(20) NOT NULL,
    username VARCHAR(30) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    active SMALLINT,
    created_date TIMESTAMP NOT NULL,
    created_id BIGINT NOT NULL,
    deleted SMALLINT,
    deleted_date TIMESTAMP,
    deleted_id BIGINT
);

 