INSERT INTO roles (id, name) VALUES ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11', 'OWNER') ON CONFLICT DO NOTHING;

INSERT INTO roles (id, name) VALUES ('88d3bb8a-6ce6-4a8f-abdf-0f54a8ed497a', 'USER') ON CONFLICT DO NOTHING;