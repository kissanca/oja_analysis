library(wihoja)


oja <- query_athena("select * from estat_dsl2531b_oja.ft_document_en_v8 limit 10")

company_name_lu  <- query_athena("select distinct companyname from estat_dsl2531b_oja.ft_document_en_v8 where idcountry= 'LU' limit 1000")

oja <- get_oja(idcountry = "LU", lang = "pt")

no_oja <- get_oja(idcountry = "LU", lang = "pt")

no_oja <- get_oja_count(idcountry = "LU", lang = "pt")

no_oja <- get_oja_count(idcountry = "LU", lang = "pt", group_by = "sourcecountry")

no_oja <- get_oja_count(group_by = "source")


no_ojv <- get_ojv_count(idcountry = "LU")


