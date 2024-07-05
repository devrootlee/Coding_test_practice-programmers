/**
  Python 개발자 찾기
 */

SELECT
    ID,
    EMAIL,
    FIRST_NAME,
    LAST_NAME
FROM DEVELOPER_INFOS
WHERE 1=1
    AND (SKILL_1 = 'PYTHON' OR SKILL_2 = 'PYTHON' OR SKILL_3 = 'PYTHON')
ORDER BY ID ASC;