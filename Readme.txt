vanilla Item+
为原版玩家提供更方便的合成与物品获取
禁用数据包功能请参阅下文
数据包提供的原版增强功能：
    1.快捷栅栏合成
        4原木+2木板=各类栅栏（除竹栅栏，下界砖栅栏）
        禁用请删除data\vanilla_item_plus\recipe\fence\下的所有文件
    2.快捷栅栏门合成
        2原木+4木板=各类栅栏门（除竹栅栏门）
        禁用请删除data\vanilla_item_plus\recipe\fence_gate\下的所有文件
    3.快捷活板门合成
        6原木=各类木活板门
        4铁块=铁活板门
        6铜块=铜活板门
        禁用请删除data\vanilla_item_plus\recipe\trapdoor\下的所有文件
    4.快捷木桶合成
        7木板/7原木=木桶
        禁用请删除data\vanilla_item_plus\recipe\barrel\下的所有文件
    5.快捷发射器合成
        投掷器+3木棍+3线=发射器
        禁用请删除data\vanilla_item_plus\recipe\dispenser\下的所有文件
    6.快捷箱子合成
        8原木=箱子
        禁用请删除data\vanilla_item_plus\recipe\chest.json
    7.快捷漏斗合成
        2原木+5铁锭=漏斗
        禁用请删除data\vanilla_item_plus\recipe\hopper.json\
    8.快捷特殊矿车合成
        漏斗+5铁锭=漏斗矿车
        箱子+5铁锭=运输矿车
        以此类推
        禁用请删除data\vanilla_item_plus\recipe\minecart\下的所有文件
    9.快捷木棍合成
        2原木=木棍
        禁用请删除data\vanilla_item_plus\recipe\stick.json
    10.快捷陷阱箱合成
        8木板+绊线钩=陷阱箱
        禁用请删除data\vanilla_item_plus\recipe\trapped_chest.json
    11.快捷竹马赛克合成
        9竹板=竹马赛克
        禁用请删除data\vanilla_item_plus\recipe\bamboo_mosaic.json
    12.快捷运输船合成
        5木板+箱子=各类运输船
        禁用请删除data\vanilla_item_plus\recipe\chest_boat\下的所有文件
    13.快捷门合成
        6原木=各类木门
        6铁块/铜块=对应金属门
        禁用请删除data\vanilla_item_plus\recipe\door\下的所有文件
    14.快捷潜影盒合成
        2原木+2潜影壳=潜影盒
        4竹块+2潜影壳=潜影盒
    15.快捷告示牌合成
        6原木+2木板=对应告示牌
        6竹块+1木板=竹告示牌
        不包括悬挂式告示牌
        禁用请删除data\vanilla_item_plus\recipe\sign\下的所有文件
    16.快捷桶合成
        3铁块=桶
        禁用请删除data\vanilla_item_plus\recipe\bucket.json
    17.快捷炼药锅合成
        7铁块=炼药锅
        禁用请删除data\vanilla_item_plus\recipe\cauldron.json
    18.快捷木台阶合成
        3原木=24台阶
        3竹块=12竹台阶
        禁用请删除data\vanilla_item_plus\recipe\wooden_slab\下的所有文件
    19.快捷木楼梯合成
        6原木=16楼梯
        6竹块=8竹楼梯
        禁用请删除data\vanilla_item_plus\recipe\wooden_stairs\下的所有文件
数据包提供的原版修改功能
	1.鞘翅可在不详宝库中产出
		鞘翅可在不详宝库中产出，概率与沉重核心保持相同
		可在游戏内设置，支持无reload热更改
	2.恢复旧版附魔金苹果合成配方
		恢复旧版1苹果+8金块=附魔金苹果的配方
		可在游戏内设置，支持无reload热更改
	3.树种转化
		通过工作台内不同摆放方式进行原木，木和木板的树种间转化
		需更改数据包文件，在data\vanilla_item_plus\function\config_controller.mcfunction中修改vm-3 setting后重载，支持reload热更改
	4.可分解石英块
		允许把各类石英块分解为4个石英
		可在游戏内设置，支持无reload热更改
	5.切石机切木
		允许切石机加工原木和木板，产出逻辑与石制品相同
		无法在游戏内设置，禁用请删除data\vanilla_item_plus_wood_cutting\下的所有文件，支持reload热更改
	6.竹马赛克&竹板转化
		允许在切石机中互相转化竹马赛克和竹板，注意无法处理竹制品
		无法在游戏内设置，禁用请删除data\vanilla_item_plus_bamboo_making\下的所有文件，支持reload热更改
	7.头颅猎人
		玩家在被玩家杀死时掉落自己的头颅
		可在游戏内设置，支持无reload热更改
	8.装饰性刷怪笼
		使用带精准采集的镐挖掘刷怪笼可获得物品：装饰用刷怪笼（其实是个熔炉），放下后会变成装饰性的刷怪笼，即使填充生物蛋也无法生成生物
		注意禁用后把已获取的刷怪笼放下可能导致物品失效
		可在游戏内设置，支持无reload热更改
	9.无限宝库
		搭建特定的无限宝库结构后可以实现无限开启宝库
		对已经激活的无限宝库，重新启用后需要重新激活
		可在游戏内设置，支持无reload热更改