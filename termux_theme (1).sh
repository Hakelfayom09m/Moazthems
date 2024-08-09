#!/bin/bash

# تنظيف الشاشة قبل العرض
clear

# استخدام مكتبة art لعرض شعار كالي لينكس (أو استخدم فن ASCII لشعار من اختيارك)
echo -e "\e[34m" # اللون الأزرق
python3 -c "
from art import *
print(text2art('Kali Linux', font='block', chr_ignore=True))
"

# اسم almne cours أسفل الشعار
echo -e "\e[32m" # اللون الأخضر
echo 'almne cours'

# تلوين المحث (Prompt) ليظهر بشكل مميز
PS1='\[\e[31m\]\u@\h:\[\e[34m\]\w\[\e[0m\]\$ '
