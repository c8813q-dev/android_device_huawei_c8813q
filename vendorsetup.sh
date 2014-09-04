if [ ! -z "$OUT" ]
then
  sh device/huawei/c8813q/patches/apply.sh
fi
add_lunch_combo cm_c8813q-userdebug
