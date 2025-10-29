--To DO List in SQLite Code snippets:

-- add a new line:
INSERT INTO log (entry_date, todo) VALUES ('2024-06-11 in DATE datatype', 'todo/task in TEXT datatype');

--display last 3 new lines to check if new entry of above query really was entered in table
SELECT * FROM log ORDER BY	ROWID DESC LIMIT 3;

--another way to check query really was entered in table
SELECT * FROM log WHERE todo like '%todo/task in TEXT datatype%';

--if mistake was made during new entry, correct it:
UPDATE log SET "entry_date"='2024-06-05' WHERE "entry_date"='2025-06-05';
UPDATE notes SET content = content || ' - updated' WHERE id = 1;
