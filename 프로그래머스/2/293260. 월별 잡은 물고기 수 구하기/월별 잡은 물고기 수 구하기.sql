-- 코드를 작성해주세요
SELECT COUNT(*) AS FISH_COUNT, Month(TIME) AS MONTH
FROM FISH_INFO
GROUP BY  Month(TIME)
ORDER BY MONTH

