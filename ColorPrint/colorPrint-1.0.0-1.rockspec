package = "cprint"
version = "1.0.0-1"
source = {
    url = "git://github.com/bulba2280/CPrint.git"
}
description = {
    summary = "Colorful console output library",
    detailed = [[Simple library for colored console output in Lua]],
    license = "MIT",
    homepage = "https://github.com/bulba2280/CPrint",
    maintainer = "mr.bulba"
}
dependencies = {
    "lua >= 5.1"  -- маленькими буквами!
}
build = {  -- фигурные скобки!
    type = "builtin",
    modules = {
        cprint = "Cprint.lua"
    }
}  -- фигурные скобки!