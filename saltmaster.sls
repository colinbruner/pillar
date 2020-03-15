
is_saltmaster: True

system:
  firewall:
    zones:
      - name: public
        services:
          - cockpit
          - dhcpv6-client
          - ssh
        ports:
          - 4505/tcp
          - 4506/tcp
