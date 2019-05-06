function myip
  curl -s https://api.ipify.org/
end

function myiplookup
  ip2cc \$(curl -s https://api.ipify.org/)
end

function mytoriplookup
  ip2cc \$(curl -s --socks5 127.0.0.1:9050 https://api.ipify.org/)
end

function tor_on
  sudo networksetup setsocksfirewallproxy "Wi-Fi" 127.0.0.1 9050 && tor
end

function tor_off
  sudo networksetup setsocksfirewallproxystate "Wi-Fi" off && killall tor
end
