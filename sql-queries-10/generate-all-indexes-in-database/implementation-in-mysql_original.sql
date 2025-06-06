SELECT 
    TABLE_NAME, 
    INDEX_NAME, 
    COLUMN_NAME
FROM 
    information_schema.STATISTICS
WHERE 
    TABLE_SCHEMA = 'University'
ORDER BY 
    TABLE_NAME, 
    INDEX_NAME, 
    SEQ_IN_INDEX;