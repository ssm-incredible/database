TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER customer_create_date BEFORE INSERT ON customer\n	FOR EACH ROW SET NEW.create_date = NOW()'
sql_modes=1574961152
definers='root@localhost'
client_cs_names='euckr'
connection_cl_names='euckr_korean_ci'
db_cl_names='latin1_swedish_ci'
