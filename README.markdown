Signalled Log Levels
====================

Switch Rails log levels by simply:

    echo "2" > /path/to/rails/tmp/log_level.txt
    kill -USR2 <pid>

Available log levels are:

    DEBUG = 0
    INFO  = 1
    WARN  = 2
    ERROR = 3
    FATAL = 4

Copyright (c) 2009 Nathan de Vries, released under the MIT license
