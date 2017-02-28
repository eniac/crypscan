# crypscan
A suite of tools for cryptographic analysis developed with system 
administrators in mind.

Scripts are provided for a number of different protocols and display usage on execution with no arguments.

Example:

```
./cryp_ssl

cryp_ssl host_ip [domain] [port] or cryp_ssl domain

./cryp_ssl 123.123.123.123 example.com

158.130.4.203   tcp     443     nmap    Key exchange parameters of lower strength than certificate key
WARNING: Server negotiated DH key exchange with value -1
```


