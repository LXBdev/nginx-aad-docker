# Protecting access to NGINX via Azure Active Directory
This sample uses *nginx* and *oauth2_proxy* to provide secure access to nginx.
Everything is hosted in docker containers which are linked via *docker-compose*.

# Run this sample

1. Edit the file containing the secrets and other environment specific variables
   - `set_secrets.sh` (linux environments)
   - `run_windows.cmd` (windows)
2. Execute the given scripts
   - `run_linux.sh` (linux environments)
   - `run_windows.cmd` (windows environments)

# Windows Subsystem for Linux
If you have file access issues when using WSL and running the docker-compose, you can use the provided `Dockerfile` instead of mounting the volume.
