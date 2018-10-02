-- 1. Branch Table insert query

INSERT INTO `branch_visit_db`.`branch`
(`branch_code`,
`branch_desc`,
`branch_name`)
VALUES
(<{branch_code: }>,
<{branch_desc: }>,
<{branch_name: }>);

-- 2. Contractor Table insert query

INSERT INTO `branch_visit_db`.`contractor`
(`contractor_id`,
`contractor_id_exp_date`,
`contractor_id_number`,
`contractor_id_type`,
`contractor_name`,
`vendor_id`)
VALUES
(<{contractor_id: }>,
<{contractor_id_exp_date: }>,
<{contractor_id_number: }>,
<{contractor_id_type: }>,
<{contractor_name: }>,
<{vendor_id: }>);


-- 3. Contractor Visit Table insert query

INSERT INTO `branch_visit_db`.`contractor_visit`
(`contractor_visit_id`,
`contractor_document`,
`hazard_reg_viewed`,
`signature_path`,
`signed_out`,
`visit_date`,
`visit_in_time`,
`visit_out_time`,
`contractor_id`,
`document_id`,
`employee_id`,
`job_code`)
VALUES
(<{contractor_visit_id: }>,
<{contractor_document: }>,
<{hazard_reg_viewed: }>,
<{signature_path: }>,
<{signed_out: }>,
<{visit_date: }>,
<{visit_in_time: }>,
<{visit_out_time: }>,
<{contractor_id: }>,
<{document_id: }>,
<{employee_id: }>,
<{job_code: }>);

-- 4. Document Table insert query

INSERT INTO `branch_visit_db`.`document`
(`doc_id`,
`doc_path`,
`doc_type_id`)
VALUES
(<{doc_id: }>,
<{doc_path: }>,
<{doc_type_id: }>);

-- 5. Document Type Table insert query

INSERT INTO `branch_visit_db`.`document_type`
(`doc_type_id`,
`doc_type`)
VALUES
(<{doc_type_id: }>,
<{doc_type: }>);

-- 6. Employee Table insert query

INSERT INTO `branch_visit_db`.`employee`
(`employee_id`,
`employee_auth_token`,
`employee_name`,
`password`,
`username`,
`branch_code`,
`role_type`)
VALUES
(<{employee_id: }>,
<{employee_auth_token: }>,
<{employee_name: }>,
<{password: }>,
<{username: }>,
<{branch_code: }>,
<{role_type: }>);

-- 7. Job Type Table insert query

INSERT INTO `branch_visit_db`.`job_type`
(`job_code`,
`job_desc`,
`job_type_name`)
VALUES
(<{job_code: }>,
<{job_desc: }>,
<{job_type_name: }>);

-- 8. Role Type Table insert query

INSERT INTO `branch_visit_db`.`role_type`
(`role_code`,
`role_desc`,
`role_name`)
VALUES
(<{role_code: }>,
<{role_desc: }>,
<{role_name: }>);

-- 9. Vendor Table insert query

INSERT INTO `branch_visit_db`.`vendor`
(`vendor_id`,
`vendor_desc`,
`vendor_name`,
`contractor_id`)
VALUES
(<{vendor_id: }>,
<{vendor_desc: }>,
<{vendor_name: }>,
<{contractor_id: }>);
