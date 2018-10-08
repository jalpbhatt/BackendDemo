-- 1. Branch Table insert query

INSERT INTO `branch_visit_db`.`branch`
(`branch_code`,
`branch_desc`,
`branch_name`)
VALUES
("035-432", "Westpac brach of Melbourne", "Victoria Harbour");

INSERT INTO `branch_visit_db`.`branch`
(`branch_code`,
`branch_desc`,
`branch_name`)
VALUES
("032-712", "Westpac brach of Belconnen", "Belconnen");

INSERT INTO `branch_visit_db`.`branch`
(`branch_code`,
`branch_desc`,
`branch_name`)
VALUES
("732-712", "Westpac brach of Canberra", "53 Alinga Street, Canberra");

INSERT INTO `branch_visit_db`.`branch`
(`branch_code`,
`branch_desc`,
`branch_name`)
VALUES
("732-001", "Westpac brach of Melbourne", "Albury");

INSERT INTO `branch_visit_db`.`branch`
(`branch_code`,
`branch_desc`,
`branch_name`)
VALUES
("033-003", "Westpac brach of Melbourne", "114 William St");

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
(1, "C:/fakepath/1.png","1");

INSERT INTO `branch_visit_db`.`document`
(`doc_id`,
`doc_path`,
`doc_type_id`)
VALUES
(2, "C:/fakepath/1.jpeg","2");

INSERT INTO `branch_visit_db`.`document`
(`doc_id`,
`doc_path`,
`doc_type_id`)
VALUES
(3, "C:/fakepath/1.pdf","3");

INSERT INTO `branch_visit_db`.`document`
(`doc_id`,
`doc_path`,
`doc_type_id`)
VALUES
(4, "C:/fakepath/1.xlsx","4");

-- 5. Document Type Table insert query

INSERT INTO `branch_visit_db`.`document_type`
(`doc_type_id`,
`doc_type`)
VALUES ("1", "png");

INSERT INTO `branch_visit_db`.`document_type`
(`doc_type_id`,
`doc_type`)
VALUES ("2", "jpeg");

INSERT INTO `branch_visit_db`.`document_type`
(`doc_type_id`,
`doc_type`)
VALUES ("3", "pdf");

INSERT INTO `branch_visit_db`.`document_type`
(`doc_type_id`,
`doc_type`)
VALUES ("3", "xlsx");

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
(654768, "654768", "William", "", "William","033-003","AUT");

INSERT INTO `branch_visit_db`.`employee`
(`employee_id`,
`employee_auth_token`,
`employee_name`,
`password`,
`username`,
`branch_code`,
`role_type`)
VALUES
(654768, "654768", "William", "", "William","732-001","AUT");

INSERT INTO `branch_visit_db`.`employee`
(`employee_id`,
`employee_auth_token`,
`employee_name`,
`password`,
`username`,
`branch_code`,
`role_type`)
VALUES
(654768, "654768", "William", "", "William","732-712","AUT");

INSERT INTO `branch_visit_db`.`employee`
(`employee_id`,
`employee_auth_token`,
`employee_name`,
`password`,
`username`,
`branch_code`,
`role_type`)
VALUES
(654768, "654768", "William", "", "John","035-432","SU");

INSERT INTO `branch_visit_db`.`employee`
(`employee_id`,
`employee_auth_token`,
`employee_name`,
`password`,
`username`,
`branch_code`,
`role_type`)
VALUES
(654768, "654768", "William", "", "John","032-712","SU");

-- 7. Job Type Table insert query

INSERT INTO `branch_visit_db`.`job_type`
(`job_code`,
`job_desc`,
`job_type_name`)
VALUES
("1","Air Conditioning Repair","Air Conditioning Repair");

INSERT INTO `branch_visit_db`.`job_type`
(`job_code`,
`job_desc`,
`job_type_name`)
VALUES
("2","Lighting Installation","Lighting Installation");

INSERT INTO `branch_visit_db`.`job_type`
(`job_code`,
`job_desc`,
`job_type_name`)
VALUES
("3","Fire Alarm Repair","Fire Alarm Repair");

INSERT INTO `branch_visit_db`.`job_type`
(`job_code`,
`job_desc`,
`job_type_name`)
VALUES
("4","Plumbing work","Plumbing work");

INSERT INTO `branch_visit_db`.`job_type`
(`job_code`,
`job_desc`,
`job_type_name`)
VALUES
("5","Fire system inspections","Fire system inspections");

INSERT INTO `branch_visit_db`.`job_type`
(`job_code`,
`job_desc`,
`job_type_name`)
VALUES
("6","ATM repair","ATM repair");

-- 8. Role Type Table insert query

INSERT INTO `branch_visit_db`.`role_type`
(`role_code`,
`role_desc`,
`role_name`)
VALUES
("AUT","Bank employee with limited branch acess","Authoriser");

INSERT INTO `branch_visit_db`.`role_type`
(`role_code`,
`role_desc`,
`role_name`)
VALUES
("SU","Bank employee with all branch acess","Super User");

-- 9. Vendor Table insert query

-- TODO: Remove contractor id from here as we have vendor id as foriegn key in contractor table

INSERT INTO `branch_visit_db`.`vendor`
(`vendor_id`,
`vendor_desc`,
`vendor_name`)
VALUES
(1,"ABC Vendors","ABC Vendors");

INSERT INTO `branch_visit_db`.`vendor`
(`vendor_id`,
`vendor_desc`,
`vendor_name`)
VALUES
(2,"Fixwell Vendors","Fixwell Vendors");

INSERT INTO `branch_visit_db`.`vendor`
(`vendor_id`,
`vendor_desc`,
`vendor_name`)
VALUES
(3,"Fire Safe Vendors","Fire Safe Vendors");

INSERT INTO `branch_visit_db`.`vendor`
(`vendor_id`,
`vendor_desc`,
`vendor_name`)
VALUES
(4,"ATM Professionals","ATM Professionals");
