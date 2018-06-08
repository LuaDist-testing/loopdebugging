-- This file was automatically generated for the LuaDist project.

package = "loopdebugging"
version = "1.0beta-1"
-- LuaDist source
source = {
  tag = "1.0beta-1",
  url = "git://github.com/LuaDist-testing/loopdebugging.git"
}
-- Original source
-- source = {
-- 	url = "https://github.com/renatomaia/loop-debugging/archive/v1.0beta.zip",
-- 	dir = "loop-debugging-1.0beta",
-- }
description = {
	summary = "LOOP classes of debugging utilities.",
	detailed = [[
		Classes useful for instrumentation of Lua code or implementation of
		logging mechanisms for applications.
	]],
	homepage = "https://github.com/renatomaia/loop-debugging",
	license = "MIT",
}
dependencies = {
	"lua >= 5.2, < 5.4",
	"loop >= 3.0, < 4.0",
}
build = {
	type = "builtin",
	modules = {
		['loop.debug.Crawler'] = "lua/loop/debug/Crawler.lua",
		['loop.debug.Matcher'] = "lua/loop/debug/Matcher.lua",
		['loop.debug.Verbose'] = "lua/loop/debug/Verbose.lua",
		['loop.debug.Viewer'] = "lua/loop/debug/Viewer.lua",
	},
}