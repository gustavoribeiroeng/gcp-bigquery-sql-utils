/* Simple SQL code to generate log files */

SELECT 
CAST(ROUND(1 + RAND() * (300 - 1)) AS INT64) AS ID_PK, -- Generate unique ID
GENERATE_UUID() AS UID_INTERN, -- BigQuery function to generate a unique STRING ID (you could use it as a intern unique ID)
SESSION_USER() AS ACTIVE_USER, -- Return email logged user
CURRENT_DATETIME('America/Sao_Paulo') AS LOCAL_DATE_AND_TIME; -- returns date and time with timezone