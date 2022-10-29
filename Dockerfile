FROM alpine:3.11

RUN apk add bash
ENV api_token 2Sg8iYjAxxmI2LvUXpJjkYrMxURPc8r+dB7TJyvv1234
ADD secrets.txt .
