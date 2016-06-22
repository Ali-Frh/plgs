local function run(msg, matches)
    if matches[1] == 'rahnama' then
        return [[SuperGroup Commands:

!gpinfo
?? دريافت اطلاعات سوپرگروه ??
!admins
?? دريافت ليست ادمين هاي سوپرگروه ??
!owner
?? مشاهده آيدي صاحب گروه ??
!modlist
?? مشاهده ليست مديران ??
!bots
?? مشهاده ليست بات هاي موجود در سوپرگروه ??
!who
?? مشاهده ليست کل اعضاي سوپرگروه ??
!block
?? اخراج شخص از سوپرگروه ??
!kick
?? اخراج شخص از سوپرگروه ??
!ban
?? مسدود کردن شخص از سوپرگروه ??
!unban
?? خارج کردن شخص از ليست مسدودها ??
!id
?? مشاهده آيدي سوپرگروه يا شخص ??
!id from
?? گرفتن آيدي شخصي که از او فوروارد شده است ??
!kickme
?? اخراج خود از سوپرگروه ??
!setowner
?? يک شخص را به عنوان صاحب گروه انتخاب کردن ??
!promote [username|id]
?? افزودن يک شخص به ليست مديران ??
!demote [username|id]
?? پاک کردن يک شخص از ليست مديران ??
!setname
?? عوض کردن اسم گروه ??
!setphoto
?? عوض کردن عکس گروه ??
!setrules
?? قانونگذاري براي گروه ??
!setabout
?? عوض کردن متن درباره ي گروه ??
!save [value] <text>
?? افزودن دستور و پاسخ ??
!get [value]
?? دريافت پاسخ دستور ??
!newlink
?? ساختن لينک جديد ??
!link
?? دريافت لينک گروه ??
!rules
?? دريافت قوانين گروه ??
!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|username|fwd|reply|fosh|tgservice|leave|join|emoji|english|media|operator]
?? قفل کردن تنظيمات ??
!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|username|fwd|reply|fosh|tgservice|leave|join|emoji|english|media|operator]
?? بازکردن قفل تنظيمات گروه ??
!mute [all|audio|gifs|photo|video|service]
?? بيصدا کردن فرمت ها ??
!unmute [all|audio|gifs|photo|video|service]
?? از حالت بيصدا خارج کردن فرمت ها ??
!setflood [value]
?? تنظيم حساسيت اسپم ??
!type [name]
?? تنظيم نوع گروه ??
!settings
?? مشاهده تنظيمات گروه ??
!mutelist
?? ليست افراد بيصدا ??
!silent [username]
?? بيصدا کردن شخص در گروه ??
!silentlist
?? ليست افراد بيصدا ??
!banlist
?? مشاهده ليست مسدود شده ها ??
!clean [rules|about|modlist|silentlist|badwords]
?? پاک کردن [مديران ,قوانين ,متن گروه,ليست بيصداها, ليست کلمات غيرمجاز] ??
!del
?? پاک کردن پيام با ريپلي ??
!addword [word]
?? افزودن کلمه به ليست کلمات غيرمجاز??
!remword [word]
?? پاک کردن کلمه از ليست کلمات غيرمجاز ??
!badwords
?? مشاهده ليست کلمات غيرمجاز ??
!clean msg [value]
?? پاک کردن تعداد پيام مورد نظر ??
!public [yes|no]
?? همگاني کردن گروه ??
!res [username]
?? به دست آوردن آيدي يک شخص ??
!log
?? ليست ورود اعضا ??
????????
?? شما ميتوانيد از / و ! و # استفاده کنيد ??
?? براي افزودن سازنده روبات به گروه استفاده کنند !invsudo صاحبان گروه ميتونند از دستور ??
    ]]
    end
end
return {
    patterns = {
        "^[!#/]([Rr]ahnama)$"
    },
    run = run
}