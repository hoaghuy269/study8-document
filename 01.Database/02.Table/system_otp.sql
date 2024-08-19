/**
 * system_otp
 * @Date: 2024-08-05
 * @Author: HuyNH
 * @Desc: Mã OTP đã gửi cho user
 */
CREATE TABLE system_otp (
    id BIGSERIAL PRIMARY KEY,
    user_id BIGINT NOT NULL,
    otp_type SMALLINT,
    otp_code VARCHAR(50),
    active BOOLEAN,
    sent_date TIMESTAMP,
    expiry_date TIMESTAMP NOT NULL,
    verification_date TIMESTAMP,
    created_date TIMESTAMP NOT NULL,
    created_id BIGINT,
    deleted SMALLINT,
    deleted_date TIMESTAMP,
    deleted_id BIGINT
);