do
function run(msg, matches)
 return [[ 
✌لیست راهنما(مخصوص سودو):✌

!creategroup (name)

ساخت گروه 😊
➖➖➖➖➖➖➖
سلام کن به ...❤️
سلام کردن به شخص مورد نظر 
➖➖➖➖➖➖➖
!send channel team
!channel
کانال های تیم 
کانال 
فرستادن کانال های تیم پرشین گولف 
➖➖➖➖➖➖➖
!add 
ادد کردن یک گروه به دیتا بیس
➖➖➖➖➖➖➖
!rem 
حذف کردن از دیتا بیس 

➖➖➖➖➖➖➖
!sms id pm 
ارسال پیام توسط ربات به پی وی افراد
➖➖➖➖➖➖➖
!add link 
ادد شدن ربات به یک گروه با لینک
➖➖➖➖➖➖➖
!whois [id]
دیدن اطلاعات فرد 
➖➖➖➖➖➖➖
!block id 
بلاک کردن فرد
!unblock id
در اوردن فرد از بلاک 
➖➖➖➖➖➖➖
!bnll [@user|id|ریپلای]
بن ال کردن فرد
!ubnll [@user|id]
دراوردن از بن ال
➖➖➖➖➖➖➖
!addadmin [@user|id]
افزودن ادمین ربات
!removeadmin [@user|id]
حذف فرد از ادمینی ربات
➖➖➖➖➖➖➖
!broardcast [متن]
ارسال پیام به همه گروه ها
!bc [id-gp] [متن]
ارسال پیام به گروه مورد نظر
➖➖➖➖➖➖➖
!setrank [مقام]
تعیین مقام همراه با ریپلای
➖➖➖➖➖➖➖
✌Persian Gulf Team✌
  ]]
end 
  
  return { 
  description = "Boss", 
  patterns = {"^[!/%$+=.-*&][Hh]elpsudo$"},
  run = run 
}
end