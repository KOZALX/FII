
local function KOZALe(msg)
local text = msg.content_.text_
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,data)
if data.id_ then 
if data.id_ ~= bot_id then
local KOZALChengName = database:get(bot_id.."KOZAL:Cheng:Name"..data.id_)
if not data.first_name_ then 
if KOZALChengName then 
send(msg.chat_id_, msg.id_, "يولد هذا غير اسمه لك ها كلب  ["..KOZALChengName..']')
database:del(bot_id.."KOZAL:Cheng:Name"..data.id_) 
end
end
if data.first_name_ then 
if KOZALChengName ~= data.first_name_ then 
local Text = {
'ها غيرت اسمك بسلا هددوك ؟☹️😂',
  " كل ساع مغير الاسم شني😒 ؟ ",
 "اسمك الجديد يخبل ضلعي😹🌝",
  'ها يول شو مغير اسمك ؟ 🌚', 
  "شهل اسم الفيطي رجعه علقديم 😹🌝",
  'شهل أسم الكانسر ؟ 🌝😹', 
 'ها ولك موجان حلو شكو غيرته 😹🌝',
}
send(msg.chat_id_, msg.id_,Text[math.random(#Text)])
end  
database:set(bot_id.."KOZAL:Cheng:Name"..data.id_, data.first_name_) 
end
end
end
end,nil)   
end

end
return {KOZAL = KOZALe}
