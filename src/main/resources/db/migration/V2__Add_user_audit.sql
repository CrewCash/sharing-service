ALTER TABLE sharing
    ADD COLUMN created_by varchar(255);
    
ALTER TABLE sharing
    ADD COLUMN last_modified_by varchar(255);