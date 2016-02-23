package = "netease"
version = "0.6.1-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   homepage = "http://github.com/zycbobby",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.helloworld.access"] = "kong/plugins/helloworld/access.lua",
      ["kong.plugins.helloworld.handler"] = "kong/plugins/helloworld/handler.lua",
      ["kong.plugins.helloworld.schema"] = "kong/plugins/helloworld/schema.lua",
   }
}
