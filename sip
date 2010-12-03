NUMBER=$[ ( $RANDOM % 100 )  + 1 ]

sleep $1
if [ $NUMBER -gt 95 ]; then
	say "Baby baby, the tea is ready!"
fi
if [ $NUMBER -lt 95 ]; then
    say "Tea is ready!"
fi
