/**
  12세 이하인 여자 환자 목록 출력하기
 */

SELECT
    PT_NAME,
    PT_NO,
    GEND_CD,
    AGE,
    CASE
        WHEN TLNO IS NULL THEN 'NONE'
        ELSE TLNO
    END AS TLNO
FROM PATIENT
WHERE 1=1
    AND AGE <= 12
    AND GEND_CD = 'W'
ORDER BY AGE DESC, PT_NAME ASC;