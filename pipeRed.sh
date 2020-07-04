touch {apple,banana}_{0001..1000}
#will get permission errors for these files while copying
chmod 000 apple_00*
#redirecting the stdmsgs and stderrors into diff files, 1 for stdmsgs and 2 for stderrors
cp -v {apple,banana}_{0001..1000} ../ 1>success.txt 2>errors.txt
#redirecting all msgs and errors , use &
cp -v {apple,banana}_{0001..1000} ../ &>log.txt
#redirect to /dev/null where it gets vanished
ls > /dev/null

rm -rf {apple,banana}_{0001..1000}
