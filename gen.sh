while read name; do
	echo -e "$(nslookup $name | tail -2 | awk '{print $2}' )\t$name"
done
