/*조건에 맞는 회원수 구하기*/
SELECT COUNT(*)
from user_info
where  YEAR(JOINED)=2021 AND age >=20
  and age<=29;

/*상위 N개 레코드*/
SELECT NAME
FROM ANIMAL_INS
ORDER BY DATETIME
LIMIT 1
;

/*여러 기준으로 정렬하기*/
SELECT ANIMAl_ID ,NAME , DATETIME
FROM ANIMAL_INS
ORDER BY NAME ASC , DATETIME DESC;