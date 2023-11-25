CREATE INDEX idx_user_id ON users (livecomments);
ALTER TABLE livecomments ADD INDEX idx_user_id (user_id);
ALTER TABLE icons ADD INDEX idx_user_id (user_id);
ALTER TABLE livecomments ADD INDEX idx_livestream_id_created_at (livestream_id, created_at);
ALTER TABLE users ADD INDEX idx_name (name);
ALTER TABLE ng_words ADD INDEX idx_livestream_id (livestream_id);
ALTER TABLE ng_words ADD INDEX idx_user_id (user_id);
ALTER TABLE livestreams ADD INDEX idx_id (id);
ALTER TABLE livestreams ADD INDEX idx_user_id (user_id);
