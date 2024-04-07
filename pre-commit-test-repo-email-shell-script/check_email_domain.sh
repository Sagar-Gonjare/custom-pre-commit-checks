
#!/bin/bash

expectedEmail="sagargonjare2004@gmail.com"

email=$(git config user.email)

if [ "$email" = "$expectedEmail" ]; then
    echo "You are using email as per configuration, proceeding to commit"
    exit 0
else
    echo "Configured email is not as per config. It should be $expectedEmail"
    exit 1
fi

