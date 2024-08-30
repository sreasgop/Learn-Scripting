#!/bin/bash -- 

# Spoofing is a technique through which a user tries to grant unauthorized access on a system by pretending to be the root user. This is called setuid root spoofing. To prevent from spoofing we can add '--' after #!/bin/bash. It disables further option processing so that the shell will not accept any options. Any argument after '--' are treated as filenames and arguments. 

echo You have entered $1
