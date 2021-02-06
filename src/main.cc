#include <stdio.h>
#include <unistd.h>
#include <iostream>

int main()
{
    setuid(0);
    const char *bash = "bash";
    const char *script_name = "/usr/local/bin/terminal-package-update.sh";
    char *argv[3];
    argv[0] = (char *)bash;
    argv[1] = (char *)script_name;
    argv[2] = NULL;

    return execv("/bin/bash", argv);
}
