find . \( -name LICENSE -o -name COPYING \) -exec sh -c '
    echo "--------------------------------------------------------------------------------"
    echo -n "   "
    echo {} | cut -c 3-
    echo "--------------------------------------------------------------------------------"
    echo
    cat {}
    echo
    echo "--------------------------------------------------------------------------------"
    echo "\n\n\n\n"
' sh \;