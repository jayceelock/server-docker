CREATE USER gitea WITH ENCRYPTED PASSWORD 'gitea';
CREATE DATABASE gitea;
GRANT ALL PRIVILEGES ON DATABASE gitea TO gitea;