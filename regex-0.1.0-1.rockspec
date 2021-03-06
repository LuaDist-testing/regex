-- This file was automatically generated for the LuaDist project.

package = "regex"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/regex.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-regex.git",
--     tag = "v0.1.0"
-- }
description = {
    summary = "simple regular expression module for lua",
    homepage = "https://github.com/mah0x211/lua-regex",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
    "pcre2 >= 0.1.0",
}
build = {
    type = "builtin",
    modules = {
        regex = "regex.lua"
    }
}