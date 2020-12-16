#### https://libredns.gr/

DNS over TLS

IP 116.202.176.26
Port 853
Domain dot.libredns.gr

DNS over TLS (DoT) is best to be configured globally for the entire operating system.

A few clients already support the protocol, and the easiest way is to configure systemd to use it:

    Open /etc/systemd/resolved.conf with you favorite editor and sudo rights.
    Make sure you have the following options:
    [Resolve]
    DNS=116.202.176.26
    FallbackDNS=127.0.0.1 ::1
    DNSOverTLS=yes

        If you are on systemd < 243, then use opportunistic instead of yes. 

Blocking Ads and Trackers

We also offer DoT at a different port that blocks a crowdsourced list of known advertisement and tracking domains.

IP 116.202.176.26
Port 854
