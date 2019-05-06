function mytoriplookup
  ip2cc (curl -s --socks5 127.0.0.1:9050 https://api.ipify.org/)
end
