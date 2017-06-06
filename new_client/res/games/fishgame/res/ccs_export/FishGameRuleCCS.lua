--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create RuleView
local RuleView = ccui.Layout:create()
RuleView:ignoreContentAdaptWithSize(false)
RuleView:setClippingEnabled(false)
RuleView:setBackGroundColorOpacity(102)
RuleView:setTouchEnabled(true);
RuleView:setLayoutComponentEnabled(true)
RuleView:setName("RuleView")
RuleView:setTag(133)
RuleView:setCascadeColorEnabled(true)
RuleView:setCascadeOpacityEnabled(true)
RuleView:setPosition(193.5661, 99.6915)
layout = ccui.LayoutComponent:bindLayoutComponent(RuleView)
layout:setPositionPercentX(0.1512)
layout:setPositionPercentY(0.1385)
layout:setPercentWidth(0.6750)
layout:setPercentHeight(0.7222)
layout:setSize({width = 864.0000, height = 520.0000})
layout:setLeftMargin(193.5661)
layout:setRightMargin(222.4338)
layout:setTopMargin(100.3085)
layout:setBottomMargin(99.6915)
Scene:addChild(RuleView)

--Create rule_img_bkgrd
local rule_img_bkgrd = ccui.ImageView:create()
rule_img_bkgrd:ignoreContentAdaptWithSize(false)
rule_img_bkgrd:loadTexture("game_res/by_gzsm_kuang.png",0)
rule_img_bkgrd:setLayoutComponentEnabled(true)
rule_img_bkgrd:setName("rule_img_bkgrd")
rule_img_bkgrd:setTag(134)
rule_img_bkgrd:setCascadeColorEnabled(true)
rule_img_bkgrd:setCascadeOpacityEnabled(true)
rule_img_bkgrd:setPosition(431.4771, 253.9747)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_img_bkgrd)
layout:setPositionPercentX(0.4994)
layout:setPositionPercentY(0.4884)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0096)
layout:setSize({width = 864.0000, height = 525.0000})
layout:setLeftMargin(-0.5229)
layout:setRightMargin(0.5229)
layout:setTopMargin(3.5253)
layout:setBottomMargin(-8.5253)
RuleView:addChild(rule_img_bkgrd)

--Create rule_btn_close
local rule_btn_close = ccui.Button:create()
rule_btn_close:ignoreContentAdaptWithSize(false)
rule_btn_close:loadTextureNormal("game_res/by_gzsm_X_normal.png",0)
rule_btn_close:loadTexturePressed("game_res/by_gzsm_X_pressed.png",0)
rule_btn_close:loadTextureDisabled("game_res/by_gzsm_X_pressed.png",0)
rule_btn_close:setTitleFontSize(14)
rule_btn_close:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_close:setScale9Enabled(true)
rule_btn_close:setCapInsets({x = 15, y = 11, width = 37, height = 45})
rule_btn_close:setLayoutComponentEnabled(true)
rule_btn_close:setName("rule_btn_close")
rule_btn_close:setTag(135)
rule_btn_close:setCascadeColorEnabled(true)
rule_btn_close:setCascadeOpacityEnabled(true)
rule_btn_close:setPosition(825.7649, 482.1325)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_close)
layout:setPositionPercentX(0.9557)
layout:setPositionPercentY(0.9272)
layout:setPercentWidth(0.0775)
layout:setPercentHeight(0.1288)
layout:setSize({width = 67.0000, height = 67.0000})
layout:setLeftMargin(792.2649)
layout:setRightMargin(4.7351)
layout:setTopMargin(4.3675)
layout:setBottomMargin(448.6325)
RuleView:addChild(rule_btn_close)

--Create rule_btn_normal
local rule_btn_normal = ccui.Button:create()
rule_btn_normal:ignoreContentAdaptWithSize(false)
rule_btn_normal:loadTextureNormal("game_res/by_gzsm_button_1.png",0)
rule_btn_normal:loadTexturePressed("game_res/by_gzsm_button_2.png",0)
rule_btn_normal:loadTextureDisabled("game_res/by_gzsm_button_2.png",0)
rule_btn_normal:setTitleFontSize(14)
rule_btn_normal:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_normal:setScale9Enabled(true)
rule_btn_normal:setCapInsets({x = 15, y = 11, width = 164, height = 54})
rule_btn_normal:setLayoutComponentEnabled(true)
rule_btn_normal:setName("rule_btn_normal")
rule_btn_normal:setTag(136)
rule_btn_normal:setCascadeColorEnabled(true)
rule_btn_normal:setCascadeOpacityEnabled(true)
rule_btn_normal:setPosition(127.6694, 400.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_normal)
layout:setPositionPercentX(0.1478)
layout:setPositionPercentY(0.7692)
layout:setPercentWidth(0.2245)
layout:setPercentHeight(0.1462)
layout:setSize({width = 194.0000, height = 76.0000})
layout:setLeftMargin(30.6694)
layout:setRightMargin(639.3306)
layout:setTopMargin(82.0000)
layout:setBottomMargin(362.0000)
RuleView:addChild(rule_btn_normal)

--Create normal_img
local normal_img = ccui.ImageView:create()
normal_img:ignoreContentAdaptWithSize(false)
normal_img:loadTexture("game_res/by_gzsm_cgyl.png",0)
normal_img:setLayoutComponentEnabled(true)
normal_img:setName("normal_img")
normal_img:setTag(137)
normal_img:setCascadeColorEnabled(true)
normal_img:setCascadeOpacityEnabled(true)
normal_img:setPosition(95.0000, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(normal_img)
layout:setPositionPercentX(0.4897)
layout:setPositionPercentY(0.5921)
layout:setPercentWidth(0.8093)
layout:setPercentHeight(0.5000)
layout:setSize({width = 157.0000, height = 38.0000})
layout:setLeftMargin(16.5000)
layout:setRightMargin(20.5000)
layout:setTopMargin(12.0000)
layout:setBottomMargin(26.0000)
rule_btn_normal:addChild(normal_img)

--Create rule_btn_big
local rule_btn_big = ccui.Button:create()
rule_btn_big:ignoreContentAdaptWithSize(false)
rule_btn_big:loadTextureNormal("game_res/by_gzsm_button_1.png",0)
rule_btn_big:loadTexturePressed("game_res/by_gzsm_button_2.png",0)
rule_btn_big:loadTextureDisabled("game_res/by_gzsm_button_2.png",0)
rule_btn_big:setTitleFontSize(14)
rule_btn_big:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_big:setScale9Enabled(true)
rule_btn_big:setCapInsets({x = 15, y = 11, width = 164, height = 54})
rule_btn_big:setLayoutComponentEnabled(true)
rule_btn_big:setName("rule_btn_big")
rule_btn_big:setTag(138)
rule_btn_big:setCascadeColorEnabled(true)
rule_btn_big:setCascadeOpacityEnabled(true)
rule_btn_big:setPosition(330.7211, 401.1824)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_big)
layout:setPositionPercentX(0.3828)
layout:setPositionPercentY(0.7715)
layout:setPercentWidth(0.2245)
layout:setPercentHeight(0.1462)
layout:setSize({width = 194.0000, height = 76.0000})
layout:setLeftMargin(233.7211)
layout:setRightMargin(436.2789)
layout:setTopMargin(80.8176)
layout:setBottomMargin(363.1824)
RuleView:addChild(rule_btn_big)

--Create bigfish_img
local bigfish_img = ccui.ImageView:create()
bigfish_img:ignoreContentAdaptWithSize(false)
bigfish_img:loadTexture("game_res/by_gzsm_dy.png",0)
bigfish_img:setLayoutComponentEnabled(true)
bigfish_img:setName("bigfish_img")
bigfish_img:setTag(139)
bigfish_img:setCascadeColorEnabled(true)
bigfish_img:setCascadeOpacityEnabled(true)
bigfish_img:setPosition(95.0000, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bigfish_img)
layout:setPositionPercentX(0.4897)
layout:setPositionPercentY(0.5921)
layout:setPercentWidth(0.3918)
layout:setPercentHeight(0.5000)
layout:setSize({width = 76.0000, height = 38.0000})
layout:setLeftMargin(57.0000)
layout:setRightMargin(61.0000)
layout:setTopMargin(12.0000)
layout:setBottomMargin(26.0000)
rule_btn_big:addChild(bigfish_img)

--Create rule_btn_boss
local rule_btn_boss = ccui.Button:create()
rule_btn_boss:ignoreContentAdaptWithSize(false)
rule_btn_boss:loadTextureNormal("game_res/by_gzsm_button_1.png",0)
rule_btn_boss:loadTexturePressed("game_res/by_gzsm_button_2.png",0)
rule_btn_boss:loadTextureDisabled("game_res/by_gzsm_button_2.png",0)
rule_btn_boss:setTitleFontSize(14)
rule_btn_boss:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_boss:setScale9Enabled(true)
rule_btn_boss:setCapInsets({x = 15, y = 11, width = 164, height = 54})
rule_btn_boss:setLayoutComponentEnabled(true)
rule_btn_boss:setName("rule_btn_boss")
rule_btn_boss:setTag(140)
rule_btn_boss:setCascadeColorEnabled(true)
rule_btn_boss:setCascadeOpacityEnabled(true)
rule_btn_boss:setPosition(535.0500, 400.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_boss)
layout:setPositionPercentX(0.6193)
layout:setPositionPercentY(0.7692)
layout:setPercentWidth(0.2245)
layout:setPercentHeight(0.1462)
layout:setSize({width = 194.0000, height = 76.0000})
layout:setLeftMargin(438.0500)
layout:setRightMargin(231.9500)
layout:setTopMargin(82.0000)
layout:setBottomMargin(362.0000)
RuleView:addChild(rule_btn_boss)

--Create boss_img
local boss_img = ccui.ImageView:create()
boss_img:ignoreContentAdaptWithSize(false)
boss_img:loadTexture("game_res/by_gzsm_boss.png",0)
boss_img:setLayoutComponentEnabled(true)
boss_img:setName("boss_img")
boss_img:setTag(141)
boss_img:setCascadeColorEnabled(true)
boss_img:setCascadeOpacityEnabled(true)
boss_img:setPosition(95.0000, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(boss_img)
layout:setPositionPercentX(0.4897)
layout:setPositionPercentY(0.5921)
layout:setPercentWidth(0.5412)
layout:setPercentHeight(0.4211)
layout:setSize({width = 105.0000, height = 32.0000})
layout:setLeftMargin(42.5000)
layout:setRightMargin(46.5000)
layout:setTopMargin(15.0000)
layout:setBottomMargin(29.0000)
rule_btn_boss:addChild(boss_img)

--Create rule_btn_special
local rule_btn_special = ccui.Button:create()
rule_btn_special:ignoreContentAdaptWithSize(false)
rule_btn_special:loadTextureNormal("game_res/by_gzsm_button_1.png",0)
rule_btn_special:loadTexturePressed("game_res/by_gzsm_button_2.png",0)
rule_btn_special:loadTextureDisabled("game_res/by_gzsm_button_2.png",0)
rule_btn_special:setTitleFontSize(14)
rule_btn_special:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_special:setScale9Enabled(true)
rule_btn_special:setCapInsets({x = 15, y = 11, width = 164, height = 54})
rule_btn_special:setLayoutComponentEnabled(true)
rule_btn_special:setName("rule_btn_special")
rule_btn_special:setTag(142)
rule_btn_special:setCascadeColorEnabled(true)
rule_btn_special:setCascadeOpacityEnabled(true)
rule_btn_special:setPosition(737.2833, 400.0001)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_special)
layout:setPositionPercentX(0.8533)
layout:setPositionPercentY(0.7692)
layout:setPercentWidth(0.2245)
layout:setPercentHeight(0.1462)
layout:setSize({width = 194.0000, height = 76.0000})
layout:setLeftMargin(640.2833)
layout:setRightMargin(29.7167)
layout:setTopMargin(81.9999)
layout:setBottomMargin(362.0001)
RuleView:addChild(rule_btn_special)

--Create special_img
local special_img = ccui.ImageView:create()
special_img:ignoreContentAdaptWithSize(false)
special_img:loadTexture("game_res/by_gzsm_ts.png",0)
special_img:setLayoutComponentEnabled(true)
special_img:setName("special_img")
special_img:setTag(143)
special_img:setCascadeColorEnabled(true)
special_img:setCascadeOpacityEnabled(true)
special_img:setPosition(95.0000, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(special_img)
layout:setPositionPercentX(0.4897)
layout:setPositionPercentY(0.5921)
layout:setPercentWidth(0.4021)
layout:setPercentHeight(0.5000)
layout:setSize({width = 78.0000, height = 38.0000})
layout:setLeftMargin(56.0000)
layout:setRightMargin(60.0000)
layout:setTopMargin(12.0000)
layout:setBottomMargin(26.0000)
rule_btn_special:addChild(special_img)

--Create panel_special
local panel_special = ccui.Layout:create()
panel_special:ignoreContentAdaptWithSize(false)
panel_special:setClippingEnabled(false)
panel_special:setBackGroundColorOpacity(102)
panel_special:setTouchEnabled(true);
panel_special:setLayoutComponentEnabled(true)
panel_special:setName("panel_special")
panel_special:setTag(144)
panel_special:setCascadeColorEnabled(true)
panel_special:setCascadeOpacityEnabled(true)
panel_special:setPosition(30.7344, 78.0208)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_special)
layout:setPositionPercentX(0.0356)
layout:setPositionPercentY(0.1500)
layout:setPercentWidth(0.9259)
layout:setPercentHeight(0.5769)
layout:setSize({width = 800.0000, height = 300.0000})
layout:setLeftMargin(30.7344)
layout:setRightMargin(33.2656)
layout:setTopMargin(141.9792)
layout:setBottomMargin(78.0208)
RuleView:addChild(panel_special)

--Create p_img_special
local p_img_special = ccui.ImageView:create()
p_img_special:ignoreContentAdaptWithSize(false)
p_img_special:loadTexture("game_res/by_gzsm_sm_ts1.png",0)
p_img_special:setLayoutComponentEnabled(true)
p_img_special:setName("p_img_special")
p_img_special:setTag(145)
p_img_special:setCascadeColorEnabled(true)
p_img_special:setCascadeOpacityEnabled(true)
p_img_special:setPosition(399.5622, 144.2223)
layout = ccui.LayoutComponent:bindLayoutComponent(p_img_special)
layout:setPositionPercentX(0.4995)
layout:setPositionPercentY(0.4807)
layout:setPercentWidth(0.9875)
layout:setPercentHeight(1.0400)
layout:setSize({width = 790.0000, height = 312.0000})
layout:setLeftMargin(4.5622)
layout:setRightMargin(5.4378)
layout:setTopMargin(-0.2223)
layout:setBottomMargin(-11.7777)
panel_special:addChild(p_img_special)

--Create panel_boss
local panel_boss = ccui.Layout:create()
panel_boss:ignoreContentAdaptWithSize(false)
panel_boss:setClippingEnabled(false)
panel_boss:setBackGroundColorOpacity(102)
panel_boss:setTouchEnabled(true);
panel_boss:setLayoutComponentEnabled(true)
panel_boss:setName("panel_boss")
panel_boss:setTag(146)
panel_boss:setCascadeColorEnabled(true)
panel_boss:setCascadeOpacityEnabled(true)
panel_boss:setPosition(33.2814, 78.0210)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_boss)
layout:setPositionPercentX(0.0385)
layout:setPositionPercentY(0.1500)
layout:setPercentWidth(0.9259)
layout:setPercentHeight(0.5769)
layout:setSize({width = 800.0000, height = 300.0000})
layout:setLeftMargin(33.2814)
layout:setRightMargin(30.7186)
layout:setTopMargin(141.9790)
layout:setBottomMargin(78.0210)
RuleView:addChild(panel_boss)

--Create p_img_boss
local p_img_boss = ccui.ImageView:create()
p_img_boss:ignoreContentAdaptWithSize(false)
p_img_boss:loadTexture("game_res/by_gzsm_sm_boss.png",0)
p_img_boss:setLayoutComponentEnabled(true)
p_img_boss:setName("p_img_boss")
p_img_boss:setTag(147)
p_img_boss:setCascadeColorEnabled(true)
p_img_boss:setCascadeOpacityEnabled(true)
p_img_boss:setPosition(399.5634, 145.4025)
layout = ccui.LayoutComponent:bindLayoutComponent(p_img_boss)
layout:setPositionPercentX(0.4995)
layout:setPositionPercentY(0.4847)
layout:setPercentWidth(0.9862)
layout:setPercentHeight(1.0400)
layout:setSize({width = 789.0000, height = 312.0000})
layout:setLeftMargin(5.0634)
layout:setRightMargin(5.9366)
layout:setTopMargin(-1.4025)
layout:setBottomMargin(-10.5975)
panel_boss:addChild(p_img_boss)

--Create panel_bigfish
local panel_bigfish = ccui.Layout:create()
panel_bigfish:ignoreContentAdaptWithSize(false)
panel_bigfish:setClippingEnabled(false)
panel_bigfish:setBackGroundColorOpacity(102)
panel_bigfish:setTouchEnabled(true);
panel_bigfish:setLayoutComponentEnabled(true)
panel_bigfish:setName("panel_bigfish")
panel_bigfish:setTag(148)
panel_bigfish:setCascadeColorEnabled(true)
panel_bigfish:setCascadeOpacityEnabled(true)
panel_bigfish:setPosition(33.0990, 78.0210)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_bigfish)
layout:setPositionPercentX(0.0383)
layout:setPositionPercentY(0.1500)
layout:setPercentWidth(0.9259)
layout:setPercentHeight(0.5769)
layout:setSize({width = 800.0000, height = 300.0000})
layout:setLeftMargin(33.0990)
layout:setRightMargin(30.9010)
layout:setTopMargin(141.9790)
layout:setBottomMargin(78.0210)
RuleView:addChild(panel_bigfish)

--Create p_img_bigfish
local p_img_bigfish = ccui.ImageView:create()
p_img_bigfish:ignoreContentAdaptWithSize(false)
p_img_bigfish:loadTexture("game_res/by_gzsm_sm_dy.png",0)
p_img_bigfish:setLayoutComponentEnabled(true)
p_img_bigfish:setName("p_img_bigfish")
p_img_bigfish:setTag(149)
p_img_bigfish:setCascadeColorEnabled(true)
p_img_bigfish:setCascadeOpacityEnabled(true)
p_img_bigfish:setPosition(400.2002, 132.7644)
layout = ccui.LayoutComponent:bindLayoutComponent(p_img_bigfish)
layout:setPositionPercentX(0.5003)
layout:setPositionPercentY(0.4425)
layout:setPercentWidth(0.9862)
layout:setPercentHeight(1.1133)
layout:setSize({width = 789.0000, height = 334.0000})
layout:setLeftMargin(5.7002)
layout:setRightMargin(5.2998)
layout:setTopMargin(0.2356)
layout:setBottomMargin(-34.2356)
panel_bigfish:addChild(p_img_bigfish)

--Create panel_normal
local panel_normal = ccui.Layout:create()
panel_normal:ignoreContentAdaptWithSize(false)
panel_normal:setClippingEnabled(false)
panel_normal:setBackGroundColorOpacity(102)
panel_normal:setTouchEnabled(true);
panel_normal:setLayoutComponentEnabled(true)
panel_normal:setName("panel_normal")
panel_normal:setTag(150)
panel_normal:setCascadeColorEnabled(true)
panel_normal:setCascadeOpacityEnabled(true)
panel_normal:setPosition(33.0977, 78.1104)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_normal)
layout:setPositionPercentX(0.0383)
layout:setPositionPercentY(0.1502)
layout:setPercentWidth(0.9259)
layout:setPercentHeight(0.5769)
layout:setSize({width = 800.0000, height = 300.0000})
layout:setLeftMargin(33.0977)
layout:setRightMargin(30.9023)
layout:setTopMargin(141.8896)
layout:setBottomMargin(78.1104)
RuleView:addChild(panel_normal)

--Create p_img_normal
local p_img_normal = ccui.ImageView:create()
p_img_normal:ignoreContentAdaptWithSize(false)
p_img_normal:loadTexture("game_res/by_gzsm_sm_cg.png",0)
p_img_normal:setLayoutComponentEnabled(true)
p_img_normal:setName("p_img_normal")
p_img_normal:setTag(151)
p_img_normal:setCascadeColorEnabled(true)
p_img_normal:setCascadeOpacityEnabled(true)
p_img_normal:setPosition(398.3797, 156.0424)
layout = ccui.LayoutComponent:bindLayoutComponent(p_img_normal)
layout:setPositionPercentX(0.4980)
layout:setPositionPercentY(0.5201)
layout:setPercentWidth(0.9862)
layout:setPercentHeight(0.9500)
layout:setSize({width = 789.0000, height = 285.0000})
layout:setLeftMargin(3.8797)
layout:setRightMargin(7.1203)
layout:setTopMargin(1.4576)
layout:setBottomMargin(13.5424)
panel_normal:addChild(p_img_normal)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

