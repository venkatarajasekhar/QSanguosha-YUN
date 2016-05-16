-- translation for YJCM2014 Package

return {
	["YJCM2015"] = "一将成名2015",

	["#caorui"] = "天姿的明君",
	["caorui"] = "曹叡",
	["huituo"] = "恢拓",
	[":huituo"] = "每当你受到伤害后，你可以令一名角色进行一次判定，若结果为红色，该角色回复1点体力；若结果为黑色，该角色摸X张牌（X为此次伤害的伤害数）。",
    ["@huituo-select"] = "你可以发动“恢拓”。\n操作提示：选择一名角色→点击确定" ,
	["mingjian"] = "明鉴",
	[":mingjian"] = "你可以跳过出牌阶段并将所有手牌交给一名其他角色。若如此做，你结束此回合，然后该角色进行一个额外的出牌阶段。",
    ["@mingjian-give"] = "你可以发动“明鉴”。\n操作提示：选择一名角色→点击确定" ,
	["xingshuai"] = "兴衰",
	[":xingshuai"] = "主公技。限定技。当你进入濒死状态时，其他魏势力角色可依次令你回复1点体力，然后这些角色依次受到1点伤害。",
    ["_xingshuai:xing"] = "你可以令主公回复一点体力，然后你受到1点伤害" ,

	["#caoxiu"] = "千里骐骥",
	["caoxiu"] = "曹休",
	["taoxi"] = "讨袭",
	[":taoxi"] = "出牌阶段限一次，你使用牌指定一名其他角色为唯一目标后，你可以亮出其一张手牌直到回合结束，并且你可以于此回合内将此牌如手牌般使用。回合结束时，若该角色未失去此手牌，则你失去1点体力。",
	["&taoxi"] = "讨袭",

	["#gongsunyuan"] = "狡徒悬海",
	["gongsunyuan"] = "公孙渊",
	["huaiyi"] = "怀异", -- 怀孕！！
	[":huaiyi"] = "出牌阶段限一次，你可以展示所有手牌，若其中包含不止一种颜色，则你选择一种颜色并弃置该颜色的所有手牌，然后你获得至多X名其他角色的各一张牌（X为你以此法弃置的手牌数）；若你以此法获得的牌不少于两张，你失去1点体力。",
	["@huaiyi"] = "你可以选择至多 %arg 名角色，获得他们的各一张牌。",
	["~huaiyi"] = "选择角色→点击确定",

	["#guotufengji"] = "凶蛇两端",
	["guotufengji"] = "郭图＆逢纪",
	["&guotufengji"] = "郭图逢纪",
	["jigong"] = "急攻",
	[":jigong"] = "出牌阶段开始时，你可以摸两张牌。若如此做，此回合你的手牌上限改为X(X为你此阶段造成的伤害数)。",
	["shifei"] = "饰非",
	[":shifei"] = "当你需要使用或打出【闪】时，你可以令当前回合角色摸一张牌，然后若其手牌数不为全场最多，则你弃置全场手牌数最多（或之一）角色的一张牌，视为你使用或打出了一张【闪】。",
    ["@shifei-dis"] = "请选择一名手牌数最多的角色" ,
    
    
	["#liuchen"] = "血荐轩辕",
	["liuchen"] = "刘谌",
	["zhanjue"] = "战绝",
	[":zhanjue"] = "出牌阶段，你可以将所有手牌当【决斗】使用，结算后你和以此法受到伤害的角色各摸一张牌。若你在同一阶段内以此法摸了两张或更多的牌，则此技能失效直到回合结束。",
	["qinwang"] = "勤王",
	[":qinwang"] = "主公技。你可以弃置一张牌，然后视为你发动“激将”。若有角色响应，则该角色打出【杀】时摸一张牌。",
    ["@qinwang-discard"] = "你可以弃置一张牌发动“勤王”" ,
    
	["#quancong"] = "慕势耀族",
	["quancong"] = "全琮",
	["zhenshan"] = "振赡",
	[":zhenshan"] = "每名角色的回合限一次，每当你需要使用或打出一张基本牌时，你可以与一名手牌数少于你的角色交换手牌。若如此做，视为你使用或打出了此牌。",
	["@zhenshan"] = "你发动了“振赡”，请与一名手牌数少于你的角色交换手牌",
	["zhenshan_slash"] = "振赡出杀",
	["zhenshan_saveself"] = "振赡自救",

	["#sunxiu"] = "弥殇的景君",
	["sunxiu"] = "孙休",
	["yanzhu"] = "宴诛",
	[":yanzhu"] = "出牌阶段限一次，你可以令一名有牌的其他角色选择一项：令你获得其装备区里所有的牌，然后你失去技能“宴诛”，直到游戏结束；或弃置一张牌。",
	["@yanzhu-discard"] = "请弃置一张牌，否则其将获得你的所有装备并失去“宴诛”。\n提示：如果你没有装备，则你必须弃置一张牌" ,
    ["xingxue"] = "兴学",
	[":xingxue"] = "结束阶段开始时，你可以令至多X名角色依次摸一张牌并将一张牌置于牌堆顶（X为你的体力值）；若你已失去技能“宴诛”，则将X改为你的体力上限。",
	["@xingxue-put"] = "请将一张牌置于牌堆顶" ,
    ["@xingxue"] = "你可以发动“兴学”。",
    ["~xingxue"] = "选择角色→点击确定" ,
    ["zhaofu"] = "诏缚",
	[":zhaofu"] = "主公技。锁定技。你距离为1的角色视为在其他吴势力角色的攻击范围内。",

	["#yj_xiahoushi"] = "采缘撷睦",
	["yj_xiahoushi"] = "YJ夏侯氏",
	["&yj_xiahoushi"] = "夏侯氏",
	["qiaoshi"] = "樵拾",
	[":qiaoshi"] = "其他角色的结束阶段开始时，若你的手牌数与其相等，则你可以与其各摸一张牌。",
	["yjyanyu"] = "燕语",
	[":yjyanyu"] = "出牌阶段，你可以重铸【杀】。出牌阶段结束时，若你于此阶段以此法重铸了两张或更多的【杀】，则你可以令一名男性角色摸两张牌。",
	["@yjyanyu-give"] = "你可以令一名男性角色摸两张牌。",

	["#zhangyi"] = "通壮逾古",
	["zhangyi"] = "张嶷",
	["furong"] = "怃戎",
	[":furong"] = "出牌阶段限一次，你可以令一名其他角色与你同时展示一张手牌：若你展示的是【杀】且该角色展示的不是【闪】，则你弃置此【杀】并对其造成1点伤害；若你展示的不是【杀】且该角色展示的是【闪】，则你弃置你展示的牌并获得其一张牌。",
	["@furong-show"] = "<font color=\"yellow\">抚戎</font> 请展示一张手牌" ,
    ["shizhi"] = "矢志",
	[":shizhi"] = "锁定技。当你体力为1时，你的【闪】均视为【杀】。",

	["#zhongyao"] = "正楷萧曹",
	["zhongyao"] = "钟繇",
	["huomo"] = "活墨",
	[":huomo"] = "每当你需要使用一张你于此回合内未使用过的基本牌时，你可以将一张黑色非基本牌置于牌堆顶，然后视为你使用了此基本牌。",
	["huomo_slash"] = "活墨出杀",
	["huomo_saveself"] = "活墨自救",
	["zuoding"] = "佐定",
	[":zuoding"] = "一名其他角色于其出牌阶段内使用黑桃牌指定目标后，若此阶段没有角色受到过伤害，则你可以令其中一名目标角色摸一张牌。",
	["@zuoding"] = "请选择一名该牌的目标角色，该角色将摸一张牌",

	["#zhuzhi"] = "王事靡盬",
	["zhuzhi"] = "朱治",
	["anguo"] = "安国",
	[":anguo"] = "出牌阶段限一次，你可以选择一名其他角色装备区里的一张牌，令其将此牌收回手牌。然后若该角色攻击范围内的角色数因此减少，你摸一张牌。",

}