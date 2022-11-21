local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/kickTh/New-Ui/main/discord%20lib%20(1).txt")()

local win = DiscordLib:Window("NIGHT HUB")

local serv = win:Server("MAIN", "")

local btns = serv:Channel("MAIN")

btns:Button(""SimpleSpy, function()

loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()

end)

btns:Button(""infiniteyield, function()

defaultsettings = {

	prefix = ';';	StayOpen = false;

	keepIY = true;

	logsEnabled = false;

	jLogsEnabled = false;

	aliases = {};

	binds = {};

	WayPoints = {};

	PluginsTable = {};

}

 

defaults = game:GetService("HttpService"):JSONEncode(defaultsettings)

 

writefile("IY_FE.iy",defaults)

 

 

loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

end)

btns:Button(""NOOB HUB, function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/NOOBHUBX/Location/main/NOOB%20HUB.Lua"))()

end)

btns:Button(""fly V2, function()

--ARCEUS X FLY V2 SCRIPT BY me_ozoneYT

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()

end)

btns:Button(""fly V3, function()

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\79\122\56\48\48\56\47\102\103\51\47\109\97\105\110\47\103\117\105\34\41\41\40\41\10")()

end)
