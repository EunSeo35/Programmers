-- 코드를 입력하세요
SELECT 
        ANIMAL_TYPE, 
        IF( NAME IS NULL ,"No name", Name) as Name ,
        SEX_UPON_INTAKE
FROM ANIMAL_INS 
ORDER BY ANIMAL_ID ASC