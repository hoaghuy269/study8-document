/**
 * system_config
 * @Date: 2024-08-06
 * @Author: HuyNH
 * @Desc: Thêm config root domain
 */
INSERT INTO system_config
(group_code, code, value, created_date, created_id)
VALUES('SYSTEM', 'ROOT_DOMAIN', 'http://localhost:8300', CURRENT_TIMESTAMP, 1);