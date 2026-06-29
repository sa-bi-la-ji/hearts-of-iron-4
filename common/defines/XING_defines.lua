NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50				-- 同时建屏卫舰最大数.
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 50			-- 同时建浮动港口最大数.
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50				-- 同时建运输船最大数.
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50				-- 同时建主力舰最大数.
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300 				-- 同时做装备最大数.
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 50			-- 同时建列车炮最大数.
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0   -- 消费品下限
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0  -- 消费品下限
NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.0 -- 莫名其妙的系数，数值膨胀的元凶
NDefines.NProduction.BASE_ENERGY_COST = 1 -- 每个厂的基础能耗，每个煤可提供9能量，若为9则一个煤供应一个厂的能量需求
NDefines.NProduction.BASE_COUNTRY_ENERGY_PRODUCTION = 100.0 -- 基（火）础（星）能源，原为10
NDefines.NProduction.POWERED_FACTORY_SPEED_MIL = 8  -- 军事工厂基础产出倍率（原4.5）
NDefines.NProduction.POWERED_FACTORY_SPEED_NAV = 4.5  -- 海军工厂基础产出倍率（原2.5）

NDefines.NBuildings.MAX_SHARED_SLOTS = 100  				-- 省份最大建筑数.
NDefines.NBuildings.MAX_BUILDING_LEVELS = 100  --建筑物可以具有的最大级别
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 2000 --每级机场的容量
NDefines.NBuildings.MAX_SHARED_SLOTS = 100 --工厂共享的最大插槽数
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.4 -- 每级（未损坏）基础设施对资源产出的加成
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.4 -- 每级（未损坏）基础设施的对补给供应的加成

NDefines.NCountry.BASE_MAX_COMMAND_POWER = 1000 --指挥点数上限
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 2 --每日指挥点数上限
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.3        --[[ 一次补充人力的百分比 ]]--原0.1 与装备补充速度平行，因为装备也是0.3
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 50   --[[ 人力补充速度 ]]--原10
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.3 	-- 每 1% 合作度降低投降阈值 0.3%

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 3   --基础部署速度--原来为1，加快训练

NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false --是否不使用线性经验
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000	--陆军经验上限
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000	--海军经验上限
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000	--空军经验上限
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 48 --将军指挥上限
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 48 --元帅指挥集团军上限
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 10 --元帅指挥上限
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 5 --每日经验获取上限
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.075  --原本是0.05 对黄条的伤害
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.045 --原本是0.053 对组织度的伤害

NDefines.NAir.ACE_EARN_CHANCE_BASE = 0					---王牌产生概率基础值
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0   ----王牌产生概率修正值
NDefines.NAir.COMBAT_DAMAGE_SCALE = 3 --数值越高，被击落的飞机越多
NDefines.NAir.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.04    -- 空军对陆军实力伤害修正
NDefines.NAir.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.04   -- 空军对陆军组织度伤害修正

--军工组织
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 1000 ---每日最大从产线获取的经费，原100 设置0为没有最大值
NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.01  ---使用军工组织研究每日消耗的政治点数，原版为0.1，设置为0则没有政治点花费









