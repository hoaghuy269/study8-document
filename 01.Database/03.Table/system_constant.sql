/**
 * system_constant
 * @Date: 2024-10-01
 * @Author: HuyNH
 * @Desc: 
 */
CREATE TABLE system_constant (
    id BIGSERIAL PRIMARY KEY,
    service_name VARCHAR(10),
    group_code VARCHAR(50),
    code VARCHAR(50),
    kind VARCHAR(50),
    "name" VARCHAR(255),
    lang VARCHAR(10),
    active BOOLEAN,
    created_date TIMESTAMP NOT NULL,
    created_id BIGINT,
    updated_date TIMESTAMP,
    updated_id BIGINT,
    deleted SMALLINT,
    deleted_date TIMESTAMP,
    deleted_id BIGINT
);
