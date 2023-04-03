
#!/bin/sh
if [  $# -eq 0 ]; then
        echo "no argument"
        exit 127
else
        echo $*
        exit 0
fi
