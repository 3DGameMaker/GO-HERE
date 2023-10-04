echo "When you get the progam, before saying its broken, double click."

echo "Also, this is the oldest version possible so it was still probably beta. Don't blame me."
 
# Wait for the user to press a key
read -s -n 1 key
 
# Check which key was pressed
case $key in
    y|Y)
        echo "You pressed 'y'. Continuing..."
        ;;
    n|N)
        echo "You pressed 'n'. Exiting..."
        exit 1
        ;;
    *)
        echo "Invalid input. Please press 'y' or 'n'."
        ;;
esac
