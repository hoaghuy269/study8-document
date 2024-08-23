/**
 * system_config
 * @Date: 2024-08-06
 * @Author: HuyNH
 * @Desc: Thêm config thời gian hoạt động của OTP
 */
INSERT INTO system_config
(group_code, code, value, created_date, created_id)
VALUES('SYSTEM', 'OTP_EXPIRATION', '1800000', CURRENT_TIMESTAMP, 1);