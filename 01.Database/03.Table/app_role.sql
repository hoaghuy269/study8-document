/**
 * app_role
 * @Date: 2024-06-01
 * @Author: HuyNH
 * @Desc: Quyền trong hệ thống
 */
CREATE TABLE app_role (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(20),
    created_date TIMESTAMP NOT NULL,
    created_id BIGINT NOT NULL,
    updated_date TIMESTAMP,
    updated_id BIGINT,
    deleted INTEGER,
    deleted_date TIMESTAMP,
    deleted_id BIGINT
);