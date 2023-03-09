version: '3.8'

services:
  db:
    image: postgres:alpine
    ports:
      - "5432:5432"
    environment:
      POSTGRES_PASSWORD: tTdCcpATQUp9Pol4zrqR
      POSTGRES_DB: railway
