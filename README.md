# Proco Label Maker

Internal single-page tool for generating printable product labels. This repo keeps the static UI plus the container packaging so it can be run consistently on any machine in the network.

## Prerequisites
- Docker 24+ (or any engine that supports BuildKit)
- Docker Compose v2 (bundled with modern Docker Desktop/server installs)

## Quick start
```bash
# Build the image locally
docker compose build

# Start the container and expose it on host port 8001
docker compose up -d
```
Then open `http://localhost:8001` (or `http://<server-ip>:8001` from another machine on the LAN). The existing app on port 8000 is untouched because this service is mapped to 8001.

To stop the service:
```bash
docker compose down
```

## Deployment to the LAN server
1. Clone or pull this repo onto the server that already runs your other containers.
2. From the project folder, run `docker compose up -d --build`.
3. Ensure the server firewall allows inbound TCP/8001 on the internal network.
4. Share the URL `http://<server-ip>:8001` with teammates.

## GitHub workflow
1. Initialize the repo (first time only):
   ```bash
   git init
   git add .
   git commit -m "Add label maker UI and Docker packaging"
   ```
2. Create an empty repository on GitHub (e.g., `company/proco-label-maker`).
3. Link the local repo to GitHub and push:
   ```bash
   git remote add origin git@github.com:company/proco-label-maker.git
   git push -u origin main
   ```

Feel free to open an issue or PR for any future enhancements (multi-label print layouts, authentication, logging, etc.).
