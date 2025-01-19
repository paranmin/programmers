-- 코드를 입력하세요
SELECT
    MEMBER_ID,
    MEMBER_NAME,
    GENDER,
    to_char(DATE_OF_BIRTH, 'YYYY-MM-DD') as DATE_OF_BIRTH
  from MEMBER_PROFILE
 where GENDER = 'W'
   and TLNO is not null
   and extract(month from DATE_OF_BIRTH) = 3
  order by MEMBER_ID
;