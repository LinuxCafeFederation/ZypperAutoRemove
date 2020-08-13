while [[ $(zypper pa --unneeded|tail -n+5|wc -l) -gt 0  ]]; do zypper pa --unneeded |tail -n+5|cut -d'|' -f3 | xargs sudo zypper rm; done
