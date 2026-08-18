FROM ghcr.io/imputnet/cobalt:latest

# Copy your cookies file into the container layout
COPY cookies.json /cookies.json

EXPOSE 9000

CMD ["npm", "start"]
