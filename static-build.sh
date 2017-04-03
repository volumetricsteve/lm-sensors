gcc -static -DETCDIR="\"/etc\"" -I.  -Wall -O2 -Wstrict-prototypes -Wshadow -Wpointer-arith -Wcast-qual -Wcast-align -Wwrite-strings -Wnested-externs -Winline -W -Wmissing-prototypes -Wundef  -c prog/sensors/main.c -o prog/sensors/main.ro
gcc -static -DETCDIR="\"/etc\"" -I.  -Wall -O2 -Wstrict-prototypes -Wshadow -Wpointer-arith -Wcast-qual -Wcast-align -Wwrite-strings -Wnested-externs -Winline -W -Wmissing-prototypes -Wundef  -c prog/sensors/chips.c -o prog/sensors/chips.ro
gcc -static -o prog/sensors/sensors prog/sensors/main.ro prog/sensors/chips.ro -Llib -lsensors -lm
