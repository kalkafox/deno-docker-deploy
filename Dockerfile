FROM denoland/deno:1.31.0

WORKDIR /app

USER deno

COPY main.ts .

CMD ["run", "--allow-net", "main.ts"]
