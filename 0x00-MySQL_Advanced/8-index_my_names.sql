-- 8. Optimize simple search
-- script that creates an index idx_name_first on the table names 
CREATE INDEX idx_name_first on names(name(1));
