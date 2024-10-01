/**
 * system_config
 * @Date: 2024-06-01
 * @Author: HuyNH
 * @Desc: 
 */
CREATE TABLE system_config (
    id BIGSERIAL PRIMARY KEY,
    group_code VARCHAR(30),
    code VARCHAR(30),
    value VARCHAR(255),
    created_date TIMESTAMP NOT NULL,
    created_id BIGINT NOT NULL,
    updated_date TIMESTAMP,
    updated_id BIGINT,
    deleted INTEGER,
    deleted_date TIMESTAMP,
    deleted_id BIGINT
);