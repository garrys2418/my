#!/bin/bash
mysqldump -h 104.155.203.50 -u replica  -pTesT123 alice | mysql -h localhost -u root -pQwerty123 alice_repl
mysqldump -h 130.211.253.230 -u replica  -pTesT123 brandy | mysql -h localhost -u root -pQwerty123 brandy_repl
