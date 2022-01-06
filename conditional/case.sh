#!/bin/sh

echo "Learning how to write case statements.."

a=1;

case "$a" in
1) echo "a value is 1";;
*) echo "No Match condition"
esac

##### another example
echo "Lets compare string values.."

name="sachin";

case "$name" in
"sachin") echo "Sachin still the God of Cricket!!";;
*) echo "Some better player than Sachin?"
esac

### Third example
echo -n "Enter the name of a country: "
read COUNTRY

echo -n "The official language of $COUNTRY is "

case $COUNTRY in

  USA)
    echo -n "English"
    ;;

  Netherlands)
    echo -n "Dutch"
    ;;

  Italy | "San Marino" | Switzerland | "Vatican City")
    echo -n "Italian"
    ;;

  *)
    echo -n "unknown"
    ;;
esac
