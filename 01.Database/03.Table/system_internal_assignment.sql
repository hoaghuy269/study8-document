/**
 * system_internal_assignment
 * @Date: 2024-10-01
 * @Author: HuyNH
 * @Desc: Phân công nội bộ
 */
CREATE TABLE system_internal_assignment (
    id BIGSERIAL PRIMARY KEY,
    group_code VARCHAR(50),
    code VARCHAR(50),
    assignee_id BIGINT,
    active BOOLEAN,
    created_date TIMESTAMP NOT NULL,
    created_id BIGINT,
    updated_date TIMESTAMP,
    updated_id BIGINT,
    deleted SMALLINT,
    deleted_date TIMESTAMP,
    deleted_id BIGINT    
);
