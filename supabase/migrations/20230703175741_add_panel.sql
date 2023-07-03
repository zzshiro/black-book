create table panels (
  id integer PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  created_at timestamp with time zone DEFAULT now(),
  guild_id VARCHAR(255) not null,
  channel_id VARCHAR(255) not null,
  message_id VARCHAR(255) not null,
  role VARCHAR(255),
  boss_role VARCHAR(255),
  helltide_role VARCHAR(255),
  event_role VARCHAR(255),
  constraint unique_guild_id unique (guild_id)
);
