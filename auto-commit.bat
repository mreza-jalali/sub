@echo off

rem تنظیم متغیرها
set source_url=http://sub.asdc.ir/0e845ece-7ed6-11ee-9744-9378b10b78a6
set dest_file=C:\Users\jalali-m\Documents\GitHub\sub\jsub

rem دانلود محتوای فایل
curl -s %source_url% > %dest_file%



# تغییرات را اضافه کنید
git add .

# commit را انجام دهید
git commit -m "$COMMIT_MESSAGE"

# Push به مخزن ریموت
git push