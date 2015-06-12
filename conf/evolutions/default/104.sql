# --- !Ups
ALTER TABLE milestone DROP COLUMN pull_request_id bigint;

ALTER TABLE pull_request DROP COLUMN milestone_id bigint;

# --- !Downs
