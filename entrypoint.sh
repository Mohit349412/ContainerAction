#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"

#!/bin/sh

echo "Hello $INPUT_MYINPUT"
mem_kb=$(ps -o rss= -p $$)
echo "::set-output name=memory_used_kb::$mem_kb"
