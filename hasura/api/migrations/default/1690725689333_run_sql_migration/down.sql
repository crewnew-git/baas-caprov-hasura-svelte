-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE TABLE IF NOT EXISTS storage.files (
--   id uuid DEFAULT public.gen_random_uuid () NOT NULL PRIMARY KEY,
--   created_at timestamp with time zone DEFAULT now() NOT NULL,
--   updated_at timestamp with time zone DEFAULT now() NOT NULL,
--   bucket_id text NOT NULL DEFAULT 'default',
--   name text,
--   size int,
--   mime_type text,
--   etag text,
--   is_uploaded boolean DEFAULT FALSE,
--   uploaded_by_user_id uuid
-- );