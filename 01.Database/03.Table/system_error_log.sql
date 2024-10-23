/**
 * system_error_log
 * @Date: 2024-10-01
 * @Author: HuyNH
 * @Desc: Lỗi hệ thống
 */
CREATE TABLE system_error_log (
    id BIGSERIAL PRIMARY KEY,
    code VARCHAR(50),
    message VARCHAR(255),
    service_name VARCHAR(10),
    service_log TEXT,
    priority smallint,
    priority_name VARCHAR(30),
    assignee_id BIGINT,
    assignee_name BIGINT,
    assignee_email BIGINT,
    sent_email BOOLEAN,
    sent_email_date TIMESTAMP,
    fixed BOOLEAN,
    fixed_date TIMESTAMP,
    fixed_by VARCHAR(50),
    note VARCHAR(255),
    created_date TIMESTAMP NOT NULL,
    created_id BIGINT,
    updated_date TIMESTAMP,
    updated_id BIGINT,
    deleted SMALLINT,
    deleted_date TIMESTAMP,
    deleted_id BIGINT
);
