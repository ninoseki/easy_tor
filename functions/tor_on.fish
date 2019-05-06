function tor_on
  sudo networksetup setsocksfirewallproxy "Wi-Fi" 127.0.0.1 9050 && tor
end
