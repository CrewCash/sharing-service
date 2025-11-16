CREATE TABLE
      sharing (
            id BIGSERIAL PRIMARY KEY NOT NULL,
            author varchar(255) NOT NULL,
            partecipants varchar(255) UNIQUE NOT NULL,
            amount float8 NOT NULL,
            title varchar(255) NOT NULL,
            created_date timestamp NOT NULL,
            last_modified_date timestamp NOT NULL,
            version integer NOT NULL
      );