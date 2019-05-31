# Docker compose for NGINX protected by Azure Active Directory
This sample uses *nginx* and *oauth2_proxy* to provide secure access to nginx.
Everything is hosted in docker containers which are linked via *docker-compose*.

# Run this sample

1. Edit the file containing the secrets and other environment specific variables
   - `set_secrets.sh` (linux environments)
   - `run_windows.cmd` (windows)
2. Execute the given scripts
   - `run_linux.sh` (linux environments)
   - `run_windows.cmd` (windows environments)
