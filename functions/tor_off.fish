function tor_off
  sudo networksetup setsocksfirewallproxystate "Wi-Fi" off && killall tor
end
