# debuginfod
# Autogenerated from man page /usr/share/man/man8/debuginfod.8.gz
complete -c debuginfod -s F --description 'Activate ELF/DWARF file scanning.   The default is off.'
complete -c debuginfod -s Z -s Z --description 'Activate an additional pattern in archive scanning.'
complete -c debuginfod -s R --description 'Activate RPM patterns in archive scanning.   The default is off.'
complete -c debuginfod -s U --description 'Activate DEB/DDEB patterns in archive scanning.   The default is off.'
complete -c debuginfod -s d -l database --description 'Set the path of the sqlite database used to store the index.'
complete -c debuginfod -s D -l ddl --description 'Execute given sqlite statement after the database is opened and initialized a…'
complete -c debuginfod -s p -l port --description 'Set the TCP port number (0 < NUM < 65536) on which debuginfod should listen, …'
complete -c debuginfod -s I -l include -s X -l exclude --description 'Govern the inclusion and exclusion of file names under the search paths.'
complete -c debuginfod -s t -l rescan-time --description 'Set the rescan time for the file and archive directories.'
complete -c debuginfod -s g -l groom-time --description 'Set the groom time for the index database.'
complete -c debuginfod -s G --description 'Run an extraordinary maximal-grooming pass at debuginfod startup.'
complete -c debuginfod -s c -l concurrency --description 'Set the concurrency limit for the scanning queue threads, which work together…'
complete -c debuginfod -s L --description 'Traverse symbolic links encountered during traversal of the PATHs, including …'
complete -c debuginfod -l fdcache-fds -l fdcache-mbs -l fdcache-prefetch --description 'Configure limits on a cache that keeps recently extracted files from archives.'
complete -c debuginfod -s v --description 'Increase verbosity of logging to the standard error file descriptor.'
