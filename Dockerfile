from mysql
RUN sed -i -e 's/,STRICT_TRANS_TABLES//' /etc/mysql/my.cnf