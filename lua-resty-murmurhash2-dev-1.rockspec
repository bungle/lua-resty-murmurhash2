package = "lua-resty-murmurhash2"
version = "dev-1"
source = {
    url = "git://github.com/bungle/lua-resty-murmurhash2.git"
}
description = {
    summary = "LuaJIT MurmurHash 2 Bindings to Nginx / OpenResty murmurhash2 implementation.",
    detailed = "lua-resty-murmurhash2 is MurmurHash 2 library (LuaJIT bindings) for OpenResty's / Nginx's murmurhash2 implementation.",
    homepage = "https://github.com/bungle/lua-resty-murmurhash2",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.murmurhash2"] = "lib/resty/murmurhash2.lua"
    }
}
