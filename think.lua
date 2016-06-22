local function run(msg, matches)
    if matches[1] == 'think' then
        return [[Think Professional AntiSpam Bot 👑
⛏Our Think Members (Sudoers) :
#SikTirMirza (Ali Think) 😐✌
#Mamad_RedTeam (Mamad Think) 😄❤️
#Mahdi (Mahdi Think) 😆👍
#Danial_Silencer (Danial Think) 👌😊
#Parham_King (Parham Think)👊😉
🍈All Right Reserved 2016-2020🍈
Dont Say Kos Sher Please 💃💃]]
    end
end
return {
    patterns = {
        "^[!#/]([Tt]hink)$"
    },
    run = run
}