/addplugin test.lua local function run(msg, matches)
    if matches[1] == 'about' then
        return "<code>Test</code> \n test"
    end
end
return {
    patterns = {
        "^[!#/]([Aa]bout)$"
    },
    run = run
}