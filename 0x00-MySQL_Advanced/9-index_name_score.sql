--  script that creates an index idx_name_first_score on the table names and 
-- Only the first letter of name AND score must be indexed
CREATE INDEX idx_name_first_score on names(name(1), score);
