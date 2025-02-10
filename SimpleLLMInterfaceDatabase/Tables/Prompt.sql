CREATE TABLE sli.Prompt (
    Id SERIAL PRIMARY KEY,
    Guid UUID NOT NULL,
    Prompt TEXT NOT NULL,
    Response TEXT NULL
);

CREATE INDEX IX_Prompt_Guid ON sli.Prompt (Guid);
