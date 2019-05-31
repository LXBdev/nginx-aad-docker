# Protecting access to NGINX via Azure Active Directory
This sample uses *nginx* and *oauth2_proxy* to provide secure access to nginx.

# Run this sample

1. Edit the file containing the secrets and other environment specific variables
   - `set_secrets.sh` (linux environments)
   - `run_windows.cmd` (windows)
2. Execute the given scripts
   - `run_linux.sh` (linux environments)
   - `run_windows.cmd` (windows environments)

# Note for linux users
You don't need the Dockerfile for the *nginx-aad* container - you can also just mount the configuration file directly. I used a dockerfile because of some issues with Docker for Windows.

```yaml
  nginx:
    image: nginx:alpine
    ports:
      - "80:80"
    volumes:
      - ./localhost.conf:/etc/nginx/conf.d/default.conf:ro
```