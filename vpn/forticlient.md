
### FortiClient SSLVPN - Used with virtualhackinglabs


Open a Terminal session and run the following commands:


tar -zxf forticlientsslvpn_linux_4.4_2336.tar.gz

cd forticlientsslvpn

sudo ./fortisslvpn.sh

#### Invalid certificate error

    Because the FortiClient SSLVPN for Linux does not use the default OS truststore, but checks for trusted certificates in its own repository, you can get an ‘Invalid certificate error’ when connecting to the Virtual Hacking Labs VPN. To avoid this we need to run the following three commands to add the CA certificates to the FortiClient trusted store:

    mkdir ~/.fctsslvpn_trustca

    cp /etc/ssl/certs/COMODO_RSA_Certification_Authority.pem ~/.fctsslvpn_trustca/

    cp /etc/ssl/certs/USERTrust_RSA_Certification_Authority.pem ~/.fctsslvpn_trustca/

    Links

    https://kb.fortinet.com/kb/viewContent.do?externalId=FD40440
  
#### Server: Enter the information sent to you in the confirmation e-mail from VHL

    Port: 443

    Username: Sent by e-mail

    Password: Sent by e-mail

    Lab: Sent by e-mail
    
