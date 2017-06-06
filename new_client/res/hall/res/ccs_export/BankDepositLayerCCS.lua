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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 950.0000, height = 620.0000})

--Create bank_pay_into_view
local bank_pay_into_view = ccui.Layout:create()
bank_pay_into_view:ignoreContentAdaptWithSize(false)
bank_pay_into_view:setClippingEnabled(false)
bank_pay_into_view:setBackGroundColorOpacity(102)
bank_pay_into_view:setTouchEnabled(true);
bank_pay_into_view:setLayoutComponentEnabled(true)
bank_pay_into_view:setName("bank_pay_into_view")
bank_pay_into_view:setTag(25)
bank_pay_into_view:setCascadeColorEnabled(true)
bank_pay_into_view:setCascadeOpacityEnabled(true)
bank_pay_into_view:setAnchorPoint(0.0000, 1.0000)
bank_pay_into_view:setPosition(0.0000, 620.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bank_pay_into_view)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 950.0000, height = 620.0000})
Layer:addChild(bank_pay_into_view)

--Create Image_12
local Image_12 = ccui.ImageView:create()
Image_12:ignoreContentAdaptWithSize(false)
Image_12:loadTexture("hall_res/bank_new/bank_caozuo/baobo_popupview_text_cr.png",0)
Image_12:setLayoutComponentEnabled(true)
Image_12:setName("Image_12")
Image_12:setTag(30)
Image_12:setCascadeColorEnabled(true)
Image_12:setCascadeOpacityEnabled(true)
Image_12:setPosition(474.9999, 529.9400)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_12)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.8547)
layout:setPercentWidth(0.3874)
layout:setPercentHeight(0.0774)
layout:setSize({width = 368.0000, height = 48.0000})
layout:setLeftMargin(290.9999)
layout:setRightMargin(291.0001)
layout:setTopMargin(66.0600)
layout:setBottomMargin(505.9400)
bank_pay_into_view:addChild(Image_12)

--Create Image_13
local Image_13 = ccui.ImageView:create()
Image_13:ignoreContentAdaptWithSize(false)
Image_13:loadTexture("hall_res/bank_new/baobo_popupview_changtiao.png",0)
Image_13:setLayoutComponentEnabled(true)
Image_13:setName("Image_13")
Image_13:setTag(31)
Image_13:setCascadeColorEnabled(true)
Image_13:setCascadeOpacityEnabled(true)
Image_13:setPosition(475.0004, 449.3244)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_13)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.7247)
layout:setPercentWidth(0.4474)
layout:setPercentHeight(0.0968)
layout:setSize({width = 425.0000, height = 60.0000})
layout:setLeftMargin(262.5004)
layout:setRightMargin(262.4996)
layout:setTopMargin(140.6756)
layout:setBottomMargin(419.3244)
bank_pay_into_view:addChild(Image_13)

--Create will_deposit_value_text
local will_deposit_value_text = ccui.Text:create()
will_deposit_value_text:ignoreContentAdaptWithSize(true)
will_deposit_value_text:setTextAreaSize({width = 0, height = 0})
will_deposit_value_text:setFontSize(40)
will_deposit_value_text:setString([[999999.99]])
will_deposit_value_text:enableShadow({r = 255, g = 255, b = 255, a = 255}, {width = 0, height = 0}, 0)
will_deposit_value_text:setLayoutComponentEnabled(true)
will_deposit_value_text:setName("will_deposit_value_text")
will_deposit_value_text:setTag(32)
will_deposit_value_text:setCascadeColorEnabled(true)
will_deposit_value_text:setCascadeOpacityEnabled(true)
will_deposit_value_text:setVisible(false)
will_deposit_value_text:setPosition(212.5000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(will_deposit_value_text)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4235)
layout:setPercentHeight(0.6667)
layout:setSize({width = 180.0000, height = 40.0000})
layout:setLeftMargin(122.5000)
layout:setRightMargin(122.5000)
layout:setTopMargin(10.0000)
layout:setBottomMargin(10.0000)
Image_13:addChild(will_deposit_value_text)

--Create add_btn_1
local add_btn_1 = ccui.Button:create()
add_btn_1:ignoreContentAdaptWithSize(false)
add_btn_1:loadTextureNormal("hall_res/tongyong/an.png",0)
add_btn_1:loadTexturePressed("hall_res/tongyong/an1.png",0)
add_btn_1:loadTextureDisabled("hall_res/tongyong/an1.png",0)
add_btn_1:setTitleFontSize(38)
add_btn_1:setTitleText("+100")
add_btn_1:setScale9Enabled(true)
add_btn_1:setCapInsets({x = 15, y = 11, width = 119, height = 49})
add_btn_1:setLayoutComponentEnabled(true)
add_btn_1:setName("add_btn_1")
add_btn_1:setTag(33)
add_btn_1:setCascadeColorEnabled(true)
add_btn_1:setCascadeOpacityEnabled(true)
add_btn_1:setPosition(104.0032, 335.0278)
layout = ccui.LayoutComponent:bindLayoutComponent(add_btn_1)
layout:setPositionPercentX(0.1095)
layout:setPositionPercentY(0.5404)
layout:setPercentWidth(0.1568)
layout:setPercentHeight(0.1145)
layout:setSize({width = 149.0000, height = 71.0000})
layout:setLeftMargin(29.5032)
layout:setRightMargin(771.4968)
layout:setTopMargin(249.4722)
layout:setBottomMargin(299.5278)
bank_pay_into_view:addChild(add_btn_1)

--Create add_btn_2
local add_btn_2 = ccui.Button:create()
add_btn_2:ignoreContentAdaptWithSize(false)
add_btn_2:loadTextureNormal("hall_res/tongyong/an.png",0)
add_btn_2:loadTexturePressed("hall_res/tongyong/an1.png",0)
add_btn_2:loadTextureDisabled("hall_res/tongyong/an1.png",0)
add_btn_2:setTitleFontSize(38)
add_btn_2:setTitleText("+1000")
add_btn_2:setScale9Enabled(true)
add_btn_2:setCapInsets({x = 15, y = 11, width = 119, height = 49})
add_btn_2:setLayoutComponentEnabled(true)
add_btn_2:setName("add_btn_2")
add_btn_2:setTag(34)
add_btn_2:setCascadeColorEnabled(true)
add_btn_2:setCascadeOpacityEnabled(true)
add_btn_2:setAnchorPoint(0.5012, 0.5270)
add_btn_2:setPosition(293.8066, 339.2002)
layout = ccui.LayoutComponent:bindLayoutComponent(add_btn_2)
layout:setPositionPercentX(0.3093)
layout:setPositionPercentY(0.5471)
layout:setPercentWidth(0.1568)
layout:setPercentHeight(0.1145)
layout:setSize({width = 149.0000, height = 71.0000})
layout:setLeftMargin(219.1278)
layout:setRightMargin(581.8722)
layout:setTopMargin(247.2168)
layout:setBottomMargin(301.7832)
bank_pay_into_view:addChild(add_btn_2)

--Create add_btn_3
local add_btn_3 = ccui.Button:create()
add_btn_3:ignoreContentAdaptWithSize(false)
add_btn_3:loadTextureNormal("hall_res/tongyong/an.png",0)
add_btn_3:loadTexturePressed("hall_res/tongyong/an1.png",0)
add_btn_3:loadTextureDisabled("hall_res/tongyong/an1.png",0)
add_btn_3:setTitleFontSize(38)
add_btn_3:setTitleText("+5000")
add_btn_3:setScale9Enabled(true)
add_btn_3:setCapInsets({x = 15, y = 11, width = 119, height = 49})
add_btn_3:setLayoutComponentEnabled(true)
add_btn_3:setName("add_btn_3")
add_btn_3:setTag(36)
add_btn_3:setCascadeColorEnabled(true)
add_btn_3:setCascadeOpacityEnabled(true)
add_btn_3:setAnchorPoint(0.5012, 0.5270)
add_btn_3:setPosition(482.0001, 339.6005)
layout = ccui.LayoutComponent:bindLayoutComponent(add_btn_3)
layout:setPositionPercentX(0.5074)
layout:setPositionPercentY(0.5477)
layout:setPercentWidth(0.1568)
layout:setPercentHeight(0.1145)
layout:setSize({width = 149.0000, height = 71.0000})
layout:setLeftMargin(407.3213)
layout:setRightMargin(393.6787)
layout:setTopMargin(246.8165)
layout:setBottomMargin(302.1835)
bank_pay_into_view:addChild(add_btn_3)

--Create add_btn_4
local add_btn_4 = ccui.Button:create()
add_btn_4:ignoreContentAdaptWithSize(false)
add_btn_4:loadTextureNormal("hall_res/tongyong/an.png",0)
add_btn_4:loadTexturePressed("hall_res/tongyong/an1.png",0)
add_btn_4:loadTextureDisabled("hall_res/tongyong/an1.png",0)
add_btn_4:setTitleFontSize(38)
add_btn_4:setTitleText("+10000")
add_btn_4:setScale9Enabled(true)
add_btn_4:setCapInsets({x = 15, y = 11, width = 119, height = 49})
add_btn_4:setLayoutComponentEnabled(true)
add_btn_4:setName("add_btn_4")
add_btn_4:setTag(35)
add_btn_4:setCascadeColorEnabled(true)
add_btn_4:setCascadeOpacityEnabled(true)
add_btn_4:setAnchorPoint(0.5012, 0.5270)
add_btn_4:setPosition(669.0001, 338.9001)
layout = ccui.LayoutComponent:bindLayoutComponent(add_btn_4)
layout:setPositionPercentX(0.7042)
layout:setPositionPercentY(0.5466)
layout:setPercentWidth(0.1568)
layout:setPercentHeight(0.1145)
layout:setSize({width = 149.0000, height = 71.0000})
layout:setLeftMargin(594.3213)
layout:setRightMargin(206.6787)
layout:setTopMargin(247.5169)
layout:setBottomMargin(301.4831)
bank_pay_into_view:addChild(add_btn_4)

--Create reset_btn
local reset_btn = ccui.Button:create()
reset_btn:ignoreContentAdaptWithSize(false)
reset_btn:loadTextureNormal("hall_res/bank_new/BB_yh_button_cxsr_normal.png",0)
reset_btn:loadTexturePressed("hall_res/bank_new/BB_yh_button_cxsr_pressed.png",0)
reset_btn:loadTextureDisabled("hall_res/bank_new/BB_yh_button_cxsr_pressed.png",0)
reset_btn:setTitleFontSize(14)
reset_btn:setTitleColor({r = 65, g = 65, b = 70})
reset_btn:setScale9Enabled(true)
reset_btn:setCapInsets({x = 15, y = 11, width = 119, height = 49})
reset_btn:setLayoutComponentEnabled(true)
reset_btn:setName("reset_btn")
reset_btn:setTag(37)
reset_btn:setCascadeColorEnabled(true)
reset_btn:setCascadeOpacityEnabled(true)
reset_btn:setAnchorPoint(0.4558, 0.4276)
reset_btn:setPosition(853.2800, 331.4164)
layout = ccui.LayoutComponent:bindLayoutComponent(reset_btn)
layout:setPositionPercentX(0.8982)
layout:setPositionPercentY(0.5345)
layout:setPercentWidth(0.1568)
layout:setPercentHeight(0.1145)
layout:setSize({width = 149.0000, height = 71.0000})
layout:setLeftMargin(785.3658)
layout:setRightMargin(15.6342)
layout:setTopMargin(247.9432)
layout:setBottomMargin(301.0568)
bank_pay_into_view:addChild(reset_btn)

--Create deposit_btn
local deposit_btn = ccui.Button:create()
deposit_btn:ignoreContentAdaptWithSize(false)
deposit_btn:loadTextureNormal("hall_res/bank_new/bank_caozuo/baobo_popupview_button_qrcr.png",0)
deposit_btn:loadTexturePressed("hall_res/bank_new/bank_caozuo/baobo_popupview_button_qrcr1.png",0)
deposit_btn:loadTextureDisabled("hall_res/bank_new/bank_caozuo/baobo_popupview_button_qrcr1.png",0)
deposit_btn:setTitleFontSize(14)
deposit_btn:setTitleColor({r = 65, g = 65, b = 70})
deposit_btn:setScale9Enabled(true)
deposit_btn:setCapInsets({x = 15, y = 11, width = 257, height = 78})
deposit_btn:setLayoutComponentEnabled(true)
deposit_btn:setName("deposit_btn")
deposit_btn:setTag(38)
deposit_btn:setCascadeColorEnabled(true)
deposit_btn:setCascadeOpacityEnabled(true)
deposit_btn:setPosition(475.0002, 174.5278)
layout = ccui.LayoutComponent:bindLayoutComponent(deposit_btn)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2815)
layout:setPercentWidth(0.3021)
layout:setPercentHeight(0.1613)
layout:setSize({width = 287.0000, height = 100.0000})
layout:setLeftMargin(331.5002)
layout:setRightMargin(331.4998)
layout:setTopMargin(395.4722)
layout:setBottomMargin(124.5278)
bank_pay_into_view:addChild(deposit_btn)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

