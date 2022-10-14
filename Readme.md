# Introduction
This is a basic project to have both the Damn Vulnerable Web Application (DVWA) Project and the OWASP ZAP UI projects available at the same docker-compose file. 

The DVWA is a basic project to understand several web application vulnerabilities. On the other hand, the OWASP ZAP UI, allows you to have a basic OWASP ZAP environment at the port 8080 of your local machine. This way you can perform some basic test.

# Setup and run
Install docker & docker-compose.

Run it with:
``docker-compose up --build``

## Ports
- 80 for the DVWA
- 8080 for the OWASP ZAP UI
- 8090 for the OWASP ZAP Proxy

