#!/bin/bash
case $1 in
    Test | test)
        echo "Oh, you're the boss here. Welcome!"
        ;;
    *)
        echo "Hello there, but you are not the boss of me! Please enter a valid username!"
        ;;
esac
