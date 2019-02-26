used=`lsof -i -P -n | grep 8181`
if [[ $used ]]; then
    exit 0
else
    exit 1
fi
