# floyd init tv-script-generation
floyd run --gpu --env tensorflow-1.0 --mode jupyter | \
tee /dev/tty | \
grep 'floyd logs' | sed 's/logs/stop/' > stop-floyd.sh
