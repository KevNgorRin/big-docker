-- Create user and database for SuperTokens
CREATE USER "supertokens-user" WITH PASSWORD '12345678';
CREATE DATABASE "supertokens-db" OWNER "supertokens-user";
GRANT ALL PRIVILEGES ON DATABASE "supertokens-db" TO "supertokens-user";