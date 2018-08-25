#
# Regular cron jobs for the ts3client package
#
0 4	* * *	root	[ -x /usr/bin/ts3client_maintenance ] && /usr/bin/ts3client_maintenance
