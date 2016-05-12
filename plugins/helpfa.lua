do

function run(msg, matches)
  return [[ ⭕️دستورات فارسی ربات:
___________________
/info
اطلاعات سوپر گروه✳

/infull
اطلاعات کامل خود✳

/admins
لیست ادمین های سوپر گروه✳

/setadmin یوزرنیم/ریپلی
تنظیم ادمین سوپر گروه✳

/owner
مالک سوپر گروه✳

/setowner
تنظیم مالک سوپر گروه✳

/modlist
لیست مدیران✳

/bots
لیست ربات ها در سوپر گروه✳

/bot [lock|unlock]
قفل|باز کردن ربات در سوپر گروه✳

/who
لیست کل کاربران در سوپر گروه✳

/block یوزرنیم/ریپلی
اخراج شخص از سوپر گروه✳
(ورود شخص به لیست مسدودان)

/ban یوزرنیم/ریپلی
مسدود کردن شخص از سوپر گروه✳

/unban یوزرنیم/ریپلی
حذف مسدودی شخص از سوپر گروه✳

/id
ایدی سوپر گروه (و ایدی شخص با ریپلی)✳

/id یوزرنیم/ریپلی
ایدی شخص فوروارد کننده پیام✳

/kickme
خروج از سوپر گروه✳

/promote یوزرنیم/ریپلی
ارتقاع کاربر به مدیر سوپر گروه✳

/demote یوزرنیم/ریپلی
حذف مدیر سوپر گروه✳

/setname اسم جدید
تنظیم نام گروه✳

/setphoto 
تنظیم عکس گروه✳

/setrules متن قوانین
تنظیم قوانین گروه✳

/setabout متن درباره
تنظیم موضوع گروه✳

/save [value] <text>
یادداشت متن های گروه✳

/get [value]
مشاهده یک متن گروه✳

/newlink
ساخت لینک جدید✳

/link
لینک فعلی گروه✳

/linkpv
فرستادن لینک سوپر گروه در پیوی✳

/rules
قوانین گر‌وه✳

/lock [links|flood|spam|arabic|member|rtl|sticker|contacts|strict|tgservice|reply|file|photo|fwd|vidieo]
قفل موارد بالا✳

/unlock [links|flood|spam|arabic|member|rtl|sticker|contacts|strict|tgservice|reply|file|photo|fwd|vidieo]
باز کردن موارد بالا✳

/mute [all|audio|gifs|photo|video|text|service]
موت موارد بالا✳

/unmute [all|audio|gifs|photo|video|text|service]
لغو موت موارد بالا✳

/setflood [value]
تنظیم اندازه حساسیت اسپم✳

/settings
تنظیمات سوپر گروه✳

/muteslist
لیست موت های سوپر گروه✳

/muteuser آیدی/یوزرنیم
موت و باز کردن موت شخصی✳

/mutelist
لیست کاربران موت شده✳

/banlist 
لیست مسدودان✳

/clean [rules|about|modlist|mutelist]
پاک کردن موارد بالا✳

/del ریپلی
پاک کردن یک پیام با ریپلی✳

/public [yes|no]
خصوصی و عمومی کردن سوپر گروه✳

/res یوزرنیم
ایدی شخص با یوزرنیم✳

/log
لوگ سوپر گروه✳

/addword [text]
فیلتر کردن متن✳

/badwords
لیست متن های فیلتر شده✳

/rw [text]
حذف متن از لیست فیلتر ها✳

/clearbadwords
حذف تمامی فیلتر ها✳

/me
مشخصات شما✳
___________________
*شما میتوانید از علامت های (!)(/)(#)*
*دستور Settings کامل نیست که به زودی کامل میشه*
]]

end

return {
  description = " bot help", 
  usage = "help",
  patterns = {
    "^[!/#]helpfa$"
  }, 
  run = run 
}

end
