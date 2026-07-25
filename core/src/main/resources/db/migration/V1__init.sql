CREATE TABLE usuario (
    id BIGSERIAL PRIMARY KEY,
    google_id VARCHAR(255) NOT NULL UNIQUE,
    email VARCHAR(255) NOT NULL UNIQUE,
    nome VARCHAR(255) NOT NULL,
    foto_url VARCHAR(500),
    telegram_chat_id VARCHAR(100),
    whatsapp_numero VARCHAR(20),
    canal_preferido VARCHAR(20) NOT NULL DEFAULT 'EMAIL',
    criado_em TIMESTAMPTZ NOT NULL DEFAULT now()
);