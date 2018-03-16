-- create database gb_lb;
-- CREATE USER gb_lb_master@localhost IDENTIFIED BY "k6D0#p1ay";
-- GRANT ALL PRIVILEGES ON gb_lb.* TO gb_lb_master@localhost;
CREATE USER gb_lb_master@localhost IDENTIFIED BY "1Qazxsw2#";
GRANT ALL PRIVILEGES ON gb_lb.* TO gb_lb_master@localhost;
CREATE USER gb_lb_master@"%" IDENTIFIED BY "1Qazxsw2#";
GRANT ALL PRIVILEGES ON gb_lb.* TO gb_lb_master@"%";
create database gb_lb;