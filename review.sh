dice_num=$((1+random%6))
case $dice_num in
1)echo 'one'
     ;;
2)echo 'two'
     ;;
3)echo 'three'
     ;;
*)echo "invalid number"
esac
