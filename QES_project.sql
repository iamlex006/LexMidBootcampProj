USE QES_project;

SELECT * FROM res_all;

SELECT CountryCode, question_code, question_label,answer,SUM(response)
FROM res_all
GROUP BY question_code,question_label, answer,CountryCode;

