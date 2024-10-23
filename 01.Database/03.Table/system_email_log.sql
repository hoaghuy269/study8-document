/**
 * system_email_log
 * @Date: 2024-10-08
 * @Author: HuyNH
 * @Desc: Log email đã gửi
 */
CREATE TABLE system_email_log (
    id BIGSERIAL PRIMARY KEY,
    email_server VARCHAR(100),
    email_server_ip VARCHAR(20),
    email_host VARCHAR(50),
    email_port SMALLINT,
    email_to VARCHAR(255),
    email_cc VARCHAR(255),
    email_bcc VARCHAR(255),
    email_template_code VARCHAR(20),
    email_subject VARCHAR(255),
    email_content TEXT,
    sent_date TIMESTAMP,
    sent_status SMALLINT,
    system_log VARCHAR(255),
    created_date TIMESTAMP NOT NULL,
    created_id BIGINT,
    updated_date TIMESTAMP,
    updated_id BIGINT,
    deleted SMALLINT,
    deleted_date TIMESTAMP,
    deleted_id BIGINT
);