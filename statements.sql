#1
INSERT INTO users
    (first_name, last_name)
VALUES
    ('test', 'user'),
    ('test2', 'user');
SELECT
    id
FROM
    users    

#2
UPDATE  
    usersAddress   
SET
    state = 'REDACTED'
WHERE
    state = 'OH'    

#3
DELETE FROM
    users
WHERE
    id = 114;
DELETE FROM
    usersAddress
WHERE
    user_id = 114;
DELETE FROM 
    usersContact
WHERE
    user_id = 114;
