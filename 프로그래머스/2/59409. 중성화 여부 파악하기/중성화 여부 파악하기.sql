-- 코드를 입력하세요
SELECT ANIMAL_ID,
    NAME,
    IF (SEX_UPON_INTAKE like "Intact%", "X" , "O") as "중성화"
FROM ANIMAL_INS