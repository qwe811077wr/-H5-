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
layout:setSize({width = 1280.0000, height = 720.0000})

--Create background
local background = ccui.ImageView:create()
background:ignoreContentAdaptWithSize(false)
background:loadTexture("hall_res/tongyong/common_transparent.png",0)
background:setLayoutComponentEnabled(true)
background:setName("background")
background:setTag(2)
background:setCascadeColorEnabled(true)
background:setCascadeOpacityEnabled(true)
background:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(background)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(background)

--Create FileNode_1
innerCSD = require("PublicTopInfoNodeCCS")
innerProject = innerCSD.create(callBackProvider)
local FileNode_1 = innerProject.root
FileNode_1.animation = innerProject.animation
FileNode_1:setName("FileNode_1")
FileNode_1:setTag(133)
FileNode_1:setCascadeColorEnabled(true)
FileNode_1:setCascadeOpacityEnabled(true)
FileNode_1:setPosition(0.0000, 720.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_1)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(1.0000)
layout:setRightMargin(1280.0000)
layout:setBottomMargin(720.0000)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_1:runAction(innerProject.animation)
background:addChild(FileNode_1)

--Create panel_reply
local panel_reply = ccui.Layout:create()
panel_reply:ignoreContentAdaptWithSize(false)
panel_reply:setClippingEnabled(false)
panel_reply:setBackGroundColorOpacity(102)
panel_reply:setLayoutComponentEnabled(true)
panel_reply:setName("panel_reply")
panel_reply:setTag(28)
panel_reply:setCascadeColorEnabled(true)
panel_reply:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_reply)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.8861)
layout:setSize({width = 1280.0000, height = 638.0000})
layout:setTopMargin(82.0000)
background:addChild(panel_reply)

--Create Slider_bar
local Slider_bar = ccui.Slider:create()
Slider_bar:ignoreContentAdaptWithSize(false)
Slider_bar:loadBarTexture("Default/Slider_Back.png",0)
Slider_bar:loadSlidBallTextureNormal("Default/SliderNode_Normal.png",0)
Slider_bar:loadSlidBallTexturePressed("Default/SliderNode_Press.png",0)
Slider_bar:loadSlidBallTextureDisabled("Default/SliderNode_Disable.png",0)
Slider_bar:setPercent(90)
Slider_bar:setTouchEnabled(false);
Slider_bar:setLayoutComponentEnabled(true)
Slider_bar:setName("Slider_bar")
Slider_bar:setTag(70)
Slider_bar:setCascadeColorEnabled(true)
Slider_bar:setCascadeOpacityEnabled(true)
Slider_bar:setVisible(false)
Slider_bar:setPosition(893.3062, 306.7000)
Slider_bar:setRotationSkewX(-90.0000)
Slider_bar:setRotationSkewY(-90.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Slider_bar)
layout:setPositionPercentX(0.6979)
layout:setPositionPercentY(0.4807)
layout:setPercentWidth(0.4688)
layout:setPercentHeight(0.0611)
layout:setSize({width = 600.0000, height = 39.0000})
layout:setLeftMargin(593.3062)
layout:setRightMargin(86.6939)
layout:setTopMargin(311.8000)
layout:setBottomMargin(287.2000)
panel_reply:addChild(Slider_bar)

--Create scrollviewCellSys
local scrollviewCellSys = ccui.Layout:create()
scrollviewCellSys:ignoreContentAdaptWithSize(false)
scrollviewCellSys:setClippingEnabled(false)
scrollviewCellSys:setBackGroundColorOpacity(102)
scrollviewCellSys:setTouchEnabled(true);
scrollviewCellSys:setLayoutComponentEnabled(true)
scrollviewCellSys:setName("scrollviewCellSys")
scrollviewCellSys:setTag(85)
scrollviewCellSys:setCascadeColorEnabled(true)
scrollviewCellSys:setCascadeOpacityEnabled(true)
scrollviewCellSys:setAnchorPoint(0.5000, 0.5000)
scrollviewCellSys:setPosition(340.0000, 540.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(scrollviewCellSys)
layout:setPositionPercentX(0.2656)
layout:setPositionPercentY(0.8464)
layout:setPercentWidth(0.3906)
layout:setPercentHeight(0.0940)
layout:setSize({width = 500.0000, height = 60.0000})
layout:setLeftMargin(90.0000)
layout:setRightMargin(690.0000)
layout:setTopMargin(68.0000)
layout:setBottomMargin(510.0000)
panel_reply:addChild(scrollviewCellSys)

--Create bg_content
local bg_content = ccui.ImageView:create()
bg_content:ignoreContentAdaptWithSize(false)
bg_content:loadTexture("hall_res/customer_service/bb_kf_dhk_w.png",0)
bg_content:setScale9Enabled(true)
bg_content:setCapInsets({x = 200, y = 38, width = 178, height = 15})
bg_content:setLayoutComponentEnabled(true)
bg_content:setName("bg_content")
bg_content:setTag(86)
bg_content:setCascadeColorEnabled(true)
bg_content:setCascadeOpacityEnabled(true)
bg_content:setPosition(300.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_content)
layout:setPositionPercentX(0.6000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 400.0000, height = 60.0000})
layout:setLeftMargin(100.0000)
scrollviewCellSys:addChild(bg_content)

--Create Image_Cell_Head_Bg_1
local Image_Cell_Head_Bg_1 = ccui.ImageView:create()
Image_Cell_Head_Bg_1:ignoreContentAdaptWithSize(false)
Image_Cell_Head_Bg_1:loadTexture("Default/ImageFile.png",0)
Image_Cell_Head_Bg_1:setLayoutComponentEnabled(true)
Image_Cell_Head_Bg_1:setName("Image_Cell_Head_Bg_1")
Image_Cell_Head_Bg_1:setTag(196)
Image_Cell_Head_Bg_1:setCascadeColorEnabled(true)
Image_Cell_Head_Bg_1:setCascadeOpacityEnabled(true)
Image_Cell_Head_Bg_1:setVisible(false)
Image_Cell_Head_Bg_1:setPosition(32.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_Cell_Head_Bg_1)
layout:setPositionPercentX(0.0640)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1200)
layout:setPercentHeight(1.0000)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(2.0000)
layout:setRightMargin(438.0000)
scrollviewCellSys:addChild(Image_Cell_Head_Bg_1)

--Create Image_Cell_Head_Bg_2
local Image_Cell_Head_Bg_2 = ccui.ImageView:create()
Image_Cell_Head_Bg_2:ignoreContentAdaptWithSize(false)
Image_Cell_Head_Bg_2:loadTexture("Default/ImageFile.png",0)
Image_Cell_Head_Bg_2:setLayoutComponentEnabled(true)
Image_Cell_Head_Bg_2:setName("Image_Cell_Head_Bg_2")
Image_Cell_Head_Bg_2:setTag(197)
Image_Cell_Head_Bg_2:setCascadeColorEnabled(true)
Image_Cell_Head_Bg_2:setCascadeOpacityEnabled(true)
Image_Cell_Head_Bg_2:setVisible(false)
Image_Cell_Head_Bg_2:setPosition(32.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_Cell_Head_Bg_2)
layout:setPositionPercentX(0.0640)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1200)
layout:setPercentHeight(1.0000)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(2.0000)
layout:setRightMargin(438.0000)
scrollviewCellSys:addChild(Image_Cell_Head_Bg_2)

--Create Image_Cell_Head
local Image_Cell_Head = ccui.ImageView:create()
Image_Cell_Head:ignoreContentAdaptWithSize(false)
Image_Cell_Head:loadTexture("hall_res/customer_service/bb_kf_kf.png",0)
Image_Cell_Head:setLayoutComponentEnabled(true)
Image_Cell_Head:setName("Image_Cell_Head")
Image_Cell_Head:setTag(187)
Image_Cell_Head:setCascadeColorEnabled(true)
Image_Cell_Head:setCascadeOpacityEnabled(true)
Image_Cell_Head:setPosition(32.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_Cell_Head)
layout:setPositionPercentX(0.0640)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1200)
layout:setPercentHeight(1.0000)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(2.0000)
layout:setRightMargin(438.0000)
scrollviewCellSys:addChild(Image_Cell_Head)

--Create scrollviewCell
local scrollviewCell = ccui.Layout:create()
scrollviewCell:ignoreContentAdaptWithSize(false)
scrollviewCell:setClippingEnabled(false)
scrollviewCell:setBackGroundColorOpacity(102)
scrollviewCell:setTouchEnabled(true);
scrollviewCell:setLayoutComponentEnabled(true)
scrollviewCell:setName("scrollviewCell")
scrollviewCell:setTag(188)
scrollviewCell:setCascadeColorEnabled(true)
scrollviewCell:setCascadeOpacityEnabled(true)
scrollviewCell:setAnchorPoint(0.5000, 0.5000)
scrollviewCell:setPosition(940.0000, 490.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(scrollviewCell)
layout:setPositionPercentX(0.7344)
layout:setPositionPercentY(0.7680)
layout:setPercentWidth(0.3906)
layout:setPercentHeight(0.0940)
layout:setSize({width = 500.0000, height = 60.0000})
layout:setLeftMargin(690.0000)
layout:setRightMargin(90.0000)
layout:setTopMargin(118.0000)
layout:setBottomMargin(460.0000)
panel_reply:addChild(scrollviewCell)

--Create bg_content
local bg_content = ccui.ImageView:create()
bg_content:ignoreContentAdaptWithSize(false)
bg_content:loadTexture("hall_res/customer_service/bb_kf_dhk_p.png",0)
bg_content:setScale9Enabled(true)
bg_content:setCapInsets({x = 200, y = 38, width = 178, height = 15})
bg_content:setLayoutComponentEnabled(true)
bg_content:setName("bg_content")
bg_content:setTag(189)
bg_content:setCascadeColorEnabled(true)
bg_content:setCascadeOpacityEnabled(true)
bg_content:setPosition(200.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_content)
layout:setPositionPercentX(0.4000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 400.0000, height = 60.0000})
layout:setRightMargin(100.0000)
scrollviewCell:addChild(bg_content)

--Create Image_Cell_Head_Bg_1
local Image_Cell_Head_Bg_1 = ccui.ImageView:create()
Image_Cell_Head_Bg_1:ignoreContentAdaptWithSize(false)
Image_Cell_Head_Bg_1:loadTexture("Default/ImageFile.png",0)
Image_Cell_Head_Bg_1:setLayoutComponentEnabled(true)
Image_Cell_Head_Bg_1:setName("Image_Cell_Head_Bg_1")
Image_Cell_Head_Bg_1:setTag(198)
Image_Cell_Head_Bg_1:setCascadeColorEnabled(true)
Image_Cell_Head_Bg_1:setCascadeOpacityEnabled(true)
Image_Cell_Head_Bg_1:setVisible(false)
Image_Cell_Head_Bg_1:setPosition(470.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_Cell_Head_Bg_1)
layout:setPositionPercentX(0.9400)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1200)
layout:setPercentHeight(1.0000)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(440.0000)
scrollviewCell:addChild(Image_Cell_Head_Bg_1)

--Create Image_Cell_Head_Bg_2
local Image_Cell_Head_Bg_2 = ccui.ImageView:create()
Image_Cell_Head_Bg_2:ignoreContentAdaptWithSize(false)
Image_Cell_Head_Bg_2:loadTexture("Default/ImageFile.png",0)
Image_Cell_Head_Bg_2:setLayoutComponentEnabled(true)
Image_Cell_Head_Bg_2:setName("Image_Cell_Head_Bg_2")
Image_Cell_Head_Bg_2:setTag(199)
Image_Cell_Head_Bg_2:setCascadeColorEnabled(true)
Image_Cell_Head_Bg_2:setCascadeOpacityEnabled(true)
Image_Cell_Head_Bg_2:setVisible(false)
Image_Cell_Head_Bg_2:setPosition(470.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_Cell_Head_Bg_2)
layout:setPositionPercentX(0.9400)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1200)
layout:setPercentHeight(1.0000)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(440.0000)
scrollviewCell:addChild(Image_Cell_Head_Bg_2)

--Create Image_Cell_Head
local Image_Cell_Head = ccui.ImageView:create()
Image_Cell_Head:ignoreContentAdaptWithSize(false)
Image_Cell_Head:loadTexture("Default/ImageFile.png",0)
Image_Cell_Head:setLayoutComponentEnabled(true)
Image_Cell_Head:setName("Image_Cell_Head")
Image_Cell_Head:setTag(190)
Image_Cell_Head:setCascadeColorEnabled(true)
Image_Cell_Head:setCascadeOpacityEnabled(true)
Image_Cell_Head:setPosition(470.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_Cell_Head)
layout:setPositionPercentX(0.9400)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1200)
layout:setPercentHeight(1.0000)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(440.0000)
scrollviewCell:addChild(Image_Cell_Head)

--Create scrollviewCellDate
local scrollviewCellDate = ccui.Layout:create()
scrollviewCellDate:ignoreContentAdaptWithSize(false)
scrollviewCellDate:setClippingEnabled(false)
scrollviewCellDate:setBackGroundColorOpacity(102)
scrollviewCellDate:setTouchEnabled(true);
scrollviewCellDate:setLayoutComponentEnabled(true)
scrollviewCellDate:setName("scrollviewCellDate")
scrollviewCellDate:setTag(191)
scrollviewCellDate:setCascadeColorEnabled(true)
scrollviewCellDate:setCascadeOpacityEnabled(true)
scrollviewCellDate:setAnchorPoint(0.5000, 0.5000)
scrollviewCellDate:setPosition(640.0000, 420.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(scrollviewCellDate)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6583)
layout:setPercentWidth(0.8875)
layout:setPercentHeight(0.0940)
layout:setSize({width = 1136.0000, height = 60.0000})
layout:setLeftMargin(72.0000)
layout:setRightMargin(72.0000)
layout:setTopMargin(188.0000)
layout:setBottomMargin(390.0000)
panel_reply:addChild(scrollviewCellDate)

--Create bg_content
local bg_content = ccui.ImageView:create()
bg_content:ignoreContentAdaptWithSize(false)
bg_content:loadTexture("hall_res/customer_service/bb_kf_sjd.png",0)
bg_content:setScale9Enabled(true)
bg_content:setCapInsets({x = 57, y = 9, width = 130, height = 22})
bg_content:setLayoutComponentEnabled(true)
bg_content:setName("bg_content")
bg_content:setTag(192)
bg_content:setCascadeColorEnabled(true)
bg_content:setCascadeOpacityEnabled(true)
bg_content:setPosition(568.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_content)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2148)
layout:setPercentHeight(0.6667)
layout:setSize({width = 244.0000, height = 40.0000})
layout:setLeftMargin(446.0000)
layout:setRightMargin(446.0000)
layout:setTopMargin(10.0000)
layout:setBottomMargin(10.0000)
scrollviewCellDate:addChild(bg_content)

--Create Text_Date
local Text_Date = ccui.Text:create()
Text_Date:ignoreContentAdaptWithSize(false)
Text_Date:setFontSize(20)
Text_Date:setString([[2017-04-26 11:57:27

]])
Text_Date:setTextHorizontalAlignment(1)
Text_Date:setTextVerticalAlignment(1)
Text_Date:setLayoutComponentEnabled(true)
Text_Date:setName("Text_Date")
Text_Date:setTag(194)
Text_Date:setCascadeColorEnabled(true)
Text_Date:setCascadeOpacityEnabled(true)
Text_Date:setPosition(568.0000, 30.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_Date)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1937)
layout:setPercentHeight(0.3333)
layout:setSize({width = 220.0000, height = 20.0000})
layout:setLeftMargin(458.0000)
layout:setRightMargin(458.0000)
layout:setTopMargin(20.0000)
layout:setBottomMargin(20.0000)
scrollviewCellDate:addChild(Text_Date)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("hall_res/customer_service/bb_kf_di.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(96)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(640.0000, 298.0732)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4672)
layout:setPercentWidth(0.8906)
layout:setPercentHeight(0.8777)
layout:setSize({width = 1140.0000, height = 560.0000})
layout:setLeftMargin(70.0000)
layout:setRightMargin(70.0000)
layout:setTopMargin(59.9268)
layout:setBottomMargin(18.0732)
panel_reply:addChild(Image_1)

--Create scrollview
local scrollview = ccui.ScrollView:create()
scrollview:setBounceEnabled(true)
scrollview:setInnerContainerSize({width = 1200, height = 600})
scrollview:ignoreContentAdaptWithSize(false)
scrollview:setClippingEnabled(true)
scrollview:setBackGroundColorOpacity(102)
scrollview:setLayoutComponentEnabled(true)
scrollview:setName("scrollview")
scrollview:setTag(78)
scrollview:setCascadeColorEnabled(true)
scrollview:setCascadeOpacityEnabled(true)
scrollview:setAnchorPoint(0.0000, 1.0000)
scrollview:setPosition(70.0000, 580.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(scrollview)
layout:setPositionPercentX(0.0547)
layout:setPositionPercentY(0.9091)
layout:setPercentWidth(0.8906)
layout:setPercentHeight(0.6991)
layout:setSize({width = 1140.0000, height = 446.0000})
layout:setLeftMargin(70.0000)
layout:setRightMargin(70.0000)
layout:setTopMargin(58.0000)
layout:setBottomMargin(134.0000)
panel_reply:addChild(scrollview)

--Create Text_Empty_Prompt
local Text_Empty_Prompt = ccui.Text:create()
Text_Empty_Prompt:ignoreContentAdaptWithSize(true)
Text_Empty_Prompt:setTextAreaSize({width = 0, height = 0})
Text_Empty_Prompt:setFontSize(30)
Text_Empty_Prompt:setString([[暂无客服消息
]])
Text_Empty_Prompt:setTextHorizontalAlignment(1)
Text_Empty_Prompt:setTextVerticalAlignment(1)
Text_Empty_Prompt:setLayoutComponentEnabled(true)
Text_Empty_Prompt:setName("Text_Empty_Prompt")
Text_Empty_Prompt:setTag(195)
Text_Empty_Prompt:setCascadeColorEnabled(true)
Text_Empty_Prompt:setCascadeOpacityEnabled(true)
Text_Empty_Prompt:setVisible(false)
Text_Empty_Prompt:setPosition(640.0000, 319.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_Empty_Prompt)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1406)
layout:setPercentHeight(0.0940)
layout:setSize({width = 180.0000, height = 60.0000})
layout:setLeftMargin(550.0000)
layout:setRightMargin(550.0000)
layout:setTopMargin(289.0000)
layout:setBottomMargin(289.0000)
panel_reply:addChild(Text_Empty_Prompt)

--Create panel_submit
local panel_submit = ccui.Layout:create()
panel_submit:ignoreContentAdaptWithSize(false)
panel_submit:setClippingEnabled(false)
panel_submit:setBackGroundColorOpacity(102)
panel_submit:setLayoutComponentEnabled(true)
panel_submit:setName("panel_submit")
panel_submit:setTag(8)
panel_submit:setCascadeColorEnabled(true)
panel_submit:setCascadeOpacityEnabled(true)
panel_submit:setPosition(67.2557, 15.2854)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_submit)
layout:setPositionPercentX(0.0525)
layout:setPositionPercentY(0.0212)
layout:setPercentWidth(0.8925)
layout:setPercentHeight(0.1699)
layout:setSize({width = 1142.4310, height = 122.3391})
layout:setLeftMargin(67.2557)
layout:setRightMargin(70.3134)
layout:setTopMargin(582.3755)
layout:setBottomMargin(15.2854)
background:addChild(panel_submit)

--Create bg_editbox
local bg_editbox = ccui.ImageView:create()
bg_editbox:ignoreContentAdaptWithSize(false)
bg_editbox:loadTexture("hall_res/customer_service/bb_kf_srk.png",0)
bg_editbox:setLayoutComponentEnabled(true)
bg_editbox:setName("bg_editbox")
bg_editbox:setTag(24)
bg_editbox:setCascadeColorEnabled(true)
bg_editbox:setCascadeOpacityEnabled(true)
bg_editbox:setAnchorPoint(0.0000, 0.5000)
bg_editbox:setPosition(20.0000, 61.1696)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_editbox)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.0175)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.7344)
layout:setPercentHeight(0.5150)
layout:setSize({width = 839.0000, height = 63.0000})
layout:setLeftMargin(20.0000)
layout:setRightMargin(283.4309)
layout:setTopMargin(29.6696)
layout:setBottomMargin(29.6696)
panel_submit:addChild(bg_editbox)

--Create textfield
local textfield = ccui.TextField:create()
textfield:ignoreContentAdaptWithSize(false)
tolua.cast(textfield:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
textfield:setFontSize(36)
textfield:setPlaceHolder("在此输入反馈内容，最多50字")
textfield:setString([[]])
textfield:setMaxLengthEnabled(true)
textfield:setMaxLength(100)
textfield:setLayoutComponentEnabled(true)
textfield:setName("textfield")
textfield:setTag(27)
textfield:setCascadeColorEnabled(true)
textfield:setCascadeOpacityEnabled(true)
textfield:setPosition(419.4991, 31.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(textfield)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9535)
layout:setPercentHeight(0.6349)
layout:setSize({width = 800.0000, height = 40.0000})
layout:setLeftMargin(19.4991)
layout:setRightMargin(19.5009)
layout:setTopMargin(11.5000)
layout:setBottomMargin(11.5000)
bg_editbox:addChild(textfield)

--Create btn_submit
local btn_submit = ccui.Button:create()
btn_submit:ignoreContentAdaptWithSize(false)
btn_submit:loadTextureNormal("hall_res/customer_service/bb_kf_tj.png",0)
btn_submit:loadTexturePressed("hall_res/customer_service/bb_kf_tj1.png",0)
btn_submit:loadTextureDisabled("hall_res/customer_service/bb_kf_tj1.png",0)
btn_submit:setTitleFontSize(14)
btn_submit:setTitleColor({r = 65, g = 65, b = 70})
btn_submit:setScale9Enabled(true)
btn_submit:setCapInsets({x = 15, y = 11, width = 225, height = 67})
btn_submit:setLayoutComponentEnabled(true)
btn_submit:setName("btn_submit")
btn_submit:setTag(25)
btn_submit:setCascadeColorEnabled(true)
btn_submit:setCascadeOpacityEnabled(true)
btn_submit:setPosition(1000.0000, 61.1696)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_submit)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.8753)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2232)
layout:setPercentHeight(0.7275)
layout:setSize({width = 255.0000, height = 89.0000})
layout:setLeftMargin(872.5000)
layout:setRightMargin(14.9309)
layout:setTopMargin(16.6696)
layout:setBottomMargin(16.6696)
panel_submit:addChild(btn_submit)

--Create Image_Submit_Normal
local Image_Submit_Normal = ccui.ImageView:create()
Image_Submit_Normal:ignoreContentAdaptWithSize(false)
Image_Submit_Normal:loadTexture("Default/ImageFile.png",0)
Image_Submit_Normal:setLayoutComponentEnabled(true)
Image_Submit_Normal:setName("Image_Submit_Normal")
Image_Submit_Normal:setTag(184)
Image_Submit_Normal:setCascadeColorEnabled(true)
Image_Submit_Normal:setCascadeOpacityEnabled(true)
Image_Submit_Normal:setVisible(false)
Image_Submit_Normal:setPosition(127.5000, 40.9400)
Image_Submit_Normal:setScaleX(1.0500)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_Submit_Normal)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4600)
layout:setPercentWidth(0.4745)
layout:setPercentHeight(0.4607)
layout:setSize({width = 121.0000, height = 41.0000})
layout:setLeftMargin(67.0000)
layout:setRightMargin(67.0000)
layout:setTopMargin(27.5600)
layout:setBottomMargin(20.4400)
btn_submit:addChild(Image_Submit_Normal)

--Create Image_Submit_Selected
local Image_Submit_Selected = ccui.ImageView:create()
Image_Submit_Selected:ignoreContentAdaptWithSize(false)
Image_Submit_Selected:loadTexture("Default/ImageFile.png",0)
Image_Submit_Selected:setLayoutComponentEnabled(true)
Image_Submit_Selected:setName("Image_Submit_Selected")
Image_Submit_Selected:setTag(185)
Image_Submit_Selected:setCascadeColorEnabled(true)
Image_Submit_Selected:setCascadeOpacityEnabled(true)
Image_Submit_Selected:setVisible(false)
Image_Submit_Selected:setPosition(127.5000, 40.9400)
Image_Submit_Selected:setScaleX(1.0500)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_Submit_Selected)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4600)
layout:setPercentWidth(0.4745)
layout:setPercentHeight(0.4607)
layout:setSize({width = 121.0000, height = 41.0000})
layout:setLeftMargin(67.0000)
layout:setRightMargin(67.0000)
layout:setTopMargin(27.5600)
layout:setBottomMargin(20.4400)
btn_submit:addChild(Image_Submit_Selected)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

