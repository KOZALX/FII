local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'KOZAL:Reply:Mute'..msg.chat_id_) then
if text == 'هلو' then
TextReply = 'هـلـوات ،🙂🖤'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '@hhzzz' then
TextReply = 'مطور السورس 😿😻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '@ttuna' then
TextReply = 'مطور السورس 😿😻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي' then
TextReply = 'اهم شي اعصابك ،😒🖤'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شونك' then
TextReply = 'اني مو زين شوف باقي الاعضاء 😅👋🏻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اشلونك' then
TextReply = 'اني مو زين شوف باقي الاعضاء 😅👋🏻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونهم' then
TextReply = 'اني مو زين شوف باقي الاعضاء 😅👋🏻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'اوك حـيـاتـي ❤️🚶‍♂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلا' then
TextReply = 'هـلـوات ❤️👋🏻،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'هلاواات 🖤👋🏼،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'الصفنه مو الك لـ ابو صابر 😉👌🏼'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'صـار اسـتـادي 🖤☺️ ،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت' then
TextReply = 'تـفـضـل حـبـي 🌝🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'كـول والـلـه مـرتـيـن 🤞🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مح' then
TextReply = 'عـسـل 🍯🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'مـا اكـلـك 😝👌🏼،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حنام' then
TextReply = 'و انـي شـعـليه 😴🙁،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'امـشـيك بـيـه 🚶‍♂😌،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'لـ تشبهـني بيك 😉🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'خاص' then
TextReply = 'سهلـة الـﻐـرك بالمٲي ﺑﯿـدك تطلعـة بس الـغـﺭك بالـخاﺹ ڪلي شـيطلعـه 😹🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'انـي هـم ... 😌🚶‍♂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '.' then
TextReply = '•'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'سـد الـبـاب وراك ...🚶‍♂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوكف' then
TextReply = 'مـابـيه حـيـل 😔🧡،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'طـامـس 😹😉،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اسف' then
TextReply = 'عـاديي عـمـري 🖤😘، '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = ' امـوت على ربـك ❤️😘،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'فديت صخـامـك 🌚🚬'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'عـيـب لـ تـبـاوع 😉🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شبيك/ج 🙂💔،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'شبيك/ج 🙂🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'شبيه الحلـو ضايج 🙈🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'عود شوفوني ضايـج 😹 ...🚶'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'عود شوفـني ثـكيـل 😹 ... 🚶‍♂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'طلـعـت الشـمـس 🌝🌹،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'هـلا بـالـحلــو 🌝🌹،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'صباح الورد و الياسمين 🍃🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'مـنـك 🖤💪🏼'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'لـ تـنـغـر 🧡🚶‍♂،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'اييي 🚶‍♂...🚶‍♂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'مثل اسم خالتك 😉👌🏼'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عرفونه' then
TextReply = 'اسمي مـثـل اسـمـك 🌝🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'عـيـب 🖤🙈،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مساء الورد و الياسمين 🖤🥀،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'لـ تكولها اطردك تره 🙈🧡،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'انيي 😁🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'لا كـاعـد 😁❤️،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'تم التغليس ينجاح 😌👌🏼،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حاره' then
TextReply = 'اصلن بارده نار 🔥😹،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'دوم و كـل يـوم 🖤😌'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههههه' then
TextReply = 'دوم و كـل يـوم 🖤😌'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'لـ تـضـحـك 😡🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'اخـذ فـره علـى الحـاتـات 🙈😹،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'بس اني باقـي و اتمـدد 😌🚶‍♂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كانسر' then
TextReply = 'اني كانسر مثل ءمك😅👋🏻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كانسغ' then
TextReply = 'اني كانسر مثل ءمك😅👋🏻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'بس اني باقـي و اتمـدد 😌🚶‍♂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فدوا' then
TextReply = 'احبككك ❤️😘،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'لـ تـدخـل 😠🖤، '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وف' then
TextReply = 'ها ها شبيك 😉🧡'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'انـي هـم احـبـه 😉🖤'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = 'اني بوت حامي عرضكم 😉🖤،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Owner(msg) then
database:del(bot_id..'KOZAL:Reply:Mute'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'☑┇تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Owner(msg) then
database:set(bot_id..'KOZAL:Reply:Mute'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'☑┇تم تعطيل ردود البوت')
return false
end

end
return {
KOZAL = Reply
}
