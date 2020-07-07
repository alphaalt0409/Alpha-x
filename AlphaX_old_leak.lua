--[[
                    GNU AFFERO GENERAL PUBLIC LICENSE
                       Version 3, 19 November 2007

 Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
 Everyone is permitted to copy and distribute verbatim copies
 of this license document, but changing it is not allowed.


]]
if _G.Alpha then
   game.Players.LocalPlayer:Kick("Do Not Execute Twice!")
   return
else
   _G.Alpha = true
end
local hook = true
local noauth = true

if tostring(game.PlaceId) ~= '13822889' then
   game.Players.LocalPlayer:Kick("Not Supported Game")
   return
end


local u = 0

local function random(x, y)
    u = u + 1
    if x ~= nil and y ~= nil then
        return math.floor(x +(math.random(math.randomseed(os.time()+u))*999999 %y))
    else
        return math.floor((math.random(math.randomseed(os.time()+u))*100))
    end
end

local function alpha()
   hookcheck()
   print("Loading Script...")
   while not pcall(function() local a = game.Players.LocalPlayer.CurrentSaveSlot.Value end) do
      wait(.1)
   end
   print("Done!")
   
   
   -- Gui to Lua
   -- Version: 3.2
   
   -- Instances:
   
   AlphaX = Instance.new("ScreenGui")
   Notify = Instance.new("Frame")
   CloseNotify = Instance.new("TextButton")
   TitleNotify = Instance.new("TextLabel")
   Content = Instance.new("TextLabel")
   MainFrame = Instance.new("Frame")
   CreditFrame = Instance.new("Frame")
   C1 = Instance.new("TextLabel")
   C2 = Instance.new("TextLabel")
   DupeFrame = Instance.new("Frame")
   SlotSaving = Instance.new("TextButton")
   MoneyDupe = Instance.new("TextButton")
   AxeDupe = Instance.new("TextButton")
   AutoPickUp = Instance.new("TextButton")
   LoopAxeDupe = Instance.new("TextButton")
   Bar = Instance.new("ImageLabel")
   LocalFrame = Instance.new("Frame")
   SpeedBox = Instance.new("TextBox")
   NoClipButton = Instance.new("TextButton")
   JumpBox = Instance.new("TextBox")
   FlyButton = Instance.new("TextButton")
   WSLabel = Instance.new("TextLabel")
   JPLable = Instance.new("TextLabel")
   MenuFrame = Instance.new("Frame")
   MenuGroup1 = Instance.new("Frame")
   LocalButton = Instance.new("TextButton")
   TeleportButton = Instance.new("TextButton")
   DupeMenu = Instance.new("TextButton")
   MenuGroup2 = Instance.new("Frame")
   ToolsButton = Instance.new("TextButton")
   MiscFrame = Instance.new("TextButton")
   SettingsMenu = Instance.new("TextButton")
   MiscFrame_2 = Instance.new("Frame")
   BringTree = Instance.new("TextButton")
   AutoBuy = Instance.new("TextButton")
   TreeOption = Instance.new("TextButton")
   Annoy = Instance.new("TextButton")
   KeyBind = Instance.new("TextBox")
   KeyLabel = Instance.new("TextLabel")
   MaxPlot = Instance.new("TextButton")
   StatusFrame = Instance.new("Frame")
   MenuToggle = Instance.new("TextButton")
   AlphaXNameLable = Instance.new("TextLabel")
   TeleportFrame = Instance.new("Frame")
   ItemTeleportSlider = Instance.new("ScrollingFrame")
   AxeTP = Instance.new("TextButton")
   ItemTPPlayerName = Instance.new("TextBox")
   GiftTP = Instance.new("TextButton")
   ItemTP = Instance.new("TextButton")
   PlankTP = Instance.new("TextButton")
   CarTP = Instance.new("TextButton")
   AllTP = Instance.new("TextButton")
   WaypointButton = Instance.new("TextButton")
   MyPlotTP = Instance.new("TextButton")
   PlayerTPName = Instance.new("TextBox")
   TPtoPlayer = Instance.new("TextButton")
   PlotTP = Instance.new("TextButton")
   ToolFrame = Instance.new("Frame")
   CarSpeed = Instance.new("TextBox")
   HardDragger = Instance.new("TextButton")
   TempBlue = Instance.new("TextButton")
   CSLable = Instance.new("TextLabel")
   GoldAxe = Instance.new("TextButton")
   DropAxe = Instance.new("TextButton")
   PickUpAxe = Instance.new("TextButton")
   GodMode = Instance.new("TextButton")
   TransFrame = Instance.new("Frame")
   WaypointFrame = Instance.new("Frame")
   WPLabel = Instance.new("TextLabel")
   WayPoint = Instance.new("ScrollingFrame")
   WoodRUs = Instance.new("TextButton")
   SpawnPoint = Instance.new("TextButton")
   LinksLogic = Instance.new("TextButton")
   Cave = Instance.new("TextButton")
   Volcano = Instance.new("TextButton")
   Swamp = Instance.new("TextButton")
   Plam = Instance.new("TextButton")
   LandStore = Instance.new("TextButton")
   Fancy = Instance.new("TextButton")
   Boxed = Instance.new("TextButton")
   FineArt = Instance.new("TextButton")
   Bob = Instance.new("TextButton")
   Strange = Instance.new("TextButton")
   Taiga = Instance.new("TextButton")
   Memorial = Instance.new("TextButton")
   WaypointBack = Instance.new("TextButton")
   SettingsFrame = Instance.new("Frame")
   CustomBypass = Instance.new("TextBox")
   CBLabel = Instance.new("TextLabel")
   SpeedTP = Instance.new("TextBox")
   SBLabel = Instance.new("TextLabel")
   DWaterButton = Instance.new("TextButton")
   RFogButton = Instance.new("TextButton")
   BringTreeFrame = Instance.new("Frame")
   BTLabel = Instance.new("TextLabel")
   BringTreeBack = Instance.new("TextButton")
   BringTree_2 = Instance.new("ScrollingFrame")
   Frost = Instance.new("TextButton")
   Walnut = Instance.new("TextButton")
   SnowGlow = Instance.new("TextButton")
   Oak = Instance.new("TextButton")
   Birch = Instance.new("TextButton")
   Koa = Instance.new("TextButton")
   Fir = Instance.new("TextButton")
   Cherry = Instance.new("TextButton")
   Pine = Instance.new("TextButton")
   Lava = Instance.new("TextButton")
   Zombie = Instance.new("TextButton")
   Gold = Instance.new("TextButton")
   CaveCrawler = Instance.new("TextButton")
   Palm = Instance.new("TextButton")
   Phantom = Instance.new("TextButton")
   Generic = Instance.new("TextButton")
   AutoBuyFrame = Instance.new("Frame")
   ABLabel = Instance.new("TextLabel")
   AutoBuyBack = Instance.new("TextButton")
   ItemList = Instance.new("ScrollingFrame")
   Origin = Instance.new("TextButton")
   UIListLayout = Instance.new("UIListLayout")
   Search = Instance.new("TextBox")
   AutoBuyAmount = Instance.new("TextBox")
   Buy = Instance.new("TextButton")
   Abort = Instance.new("TextButton")
   WoodFrame = Instance.new("Frame")
   SellLog = Instance.new("TextButton")
   SellPlank = Instance.new("TextButton")
   TPPlankMe = Instance.new("TextButton")
   TreeToMe = Instance.new("TextButton")
   WoodBack = Instance.new("TextButton")
   AnnoyFrame = Instance.new("Frame")
   AnnoyBack = Instance.new("TextButton")
   AnLabel = Instance.new("TextLabel")
   BaseAnnoy = Instance.new("TextButton")
   AnnoyPlayer = Instance.new("TextBox")
   PlayerAnnoy = Instance.new("TextButton")
   WipeBase = Instance.new("TextButton")
   ShopAnnoy = Instance.new("TextButton")
   
   --Properties:
   
   AlphaX.Name = "AlphaX"
   AlphaX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
   
   Notify.Name = "Notify"
   Notify.Parent = AlphaX
   Notify.AnchorPoint = Vector2.new(0.5, 0.5)
   Notify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   Notify.BorderColor3 = Color3.fromRGB(255, 255, 255)
   Notify.Position = UDim2.new(0.833712995, 0, 0.210063875, 0)
   Notify.Size = UDim2.new(0, 204, 0, 120)
   Notify.Visible = false
   
   CloseNotify.Name = "CloseNotify"
   CloseNotify.Parent = Notify
   CloseNotify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   CloseNotify.BorderColor3 = Color3.fromRGB(255, 255, 255)
   CloseNotify.Position = UDim2.new(0.716780543, 0, 0.733389139, 0)
   CloseNotify.Size = UDim2.new(0, 55, 0, 31)
   CloseNotify.AutoButtonColor = false
   CloseNotify.Font = Enum.Font.GothamBlack
   CloseNotify.Text = "Close"
   CloseNotify.TextColor3 = Color3.fromRGB(75, 123, 236)
   CloseNotify.TextSize = 17.000
   
   TitleNotify.Name = "TitleNotify"
   TitleNotify.Parent = Notify
   TitleNotify.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   TitleNotify.BorderColor3 = Color3.fromRGB(75, 123, 236)
   TitleNotify.Size = UDim2.new(0, 204, 0, 29)
   TitleNotify.Font = Enum.Font.GothamBlack
   TitleNotify.Text = "Alpha X"
   TitleNotify.TextColor3 = Color3.fromRGB(255, 255, 255)
   TitleNotify.TextSize = 19.000
   TitleNotify.TextStrokeColor3 = Color3.fromRGB(75, 123, 236)
   
   Content.Name = "Content"
   Content.Parent = Notify
   Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   Content.BorderColor3 = Color3.fromRGB(255, 255, 255)
   Content.Position = UDim2.new(0, 0, 0.24166666, 0)
   Content.Size = UDim2.new(0, 200, 0, 56)
   Content.Font = Enum.Font.GothamBlack
   Content.Text = "Welcome To Alpha X"
   Content.TextColor3 = Color3.fromRGB(75, 123, 236)
   Content.TextSize = 16.000
   Content.TextStrokeColor3 = Color3.fromRGB(75, 123, 236)
   Content.TextWrapped = true
   
   MainFrame.Name = "MainFrame"
   MainFrame.Parent = AlphaX
   MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
   MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   MainFrame.BorderSizePixel = 0
   MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
   MainFrame.Size = UDim2.new(0, 384, 0, 226)
   MainFrame.ZIndex = 0
   
   CreditFrame.Name = "CreditFrame"
   CreditFrame.Parent = MainFrame
   CreditFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   CreditFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   CreditFrame.Size = UDim2.new(0, 383, 0, 186)
   
   C1.Name = "C1"
   C1.Parent = CreditFrame
   C1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   C1.BorderColor3 = Color3.fromRGB(255, 255, 255)
   C1.Position = UDim2.new(0.231757224, 0, 0.557607293, 0)
   C1.Size = UDim2.new(0, 200, 0, 50)
   C1.Font = Enum.Font.GothamBlack
   C1.Text = "Made By Alpha_1004#3565"
   C1.TextColor3 = Color3.fromRGB(75, 123, 236)
   C1.TextScaled = true
   C1.TextSize = 14.000
   C1.TextStrokeColor3 = Color3.fromRGB(75, 123, 236)
   C1.TextWrapped = true
   
   C2.Name = "C2"
   C2.Parent = CreditFrame
   C2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   C2.BorderColor3 = Color3.fromRGB(255, 255, 255)
   C2.Position = UDim2.new(0.23436819, 0, 0.159757838, 0)
   C2.Size = UDim2.new(0, 200, 0, 50)
   C2.Font = Enum.Font.GothamBlack
   C2.Text = "Alpha X"
   C2.TextColor3 = Color3.fromRGB(75, 123, 236)
   C2.TextScaled = true
   C2.TextSize = 14.000
   C2.TextStrokeColor3 = Color3.fromRGB(75, 123, 236)
   C2.TextWrapped = true
   
   DupeFrame.Name = "DupeFrame"
   DupeFrame.Parent = MainFrame
   DupeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   DupeFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   DupeFrame.Size = UDim2.new(0, 383, 0, 186)
   DupeFrame.Visible = false
   
   SlotSaving.Name = "SlotSaving"
   SlotSaving.Parent = DupeFrame
   SlotSaving.BackgroundColor3 = Color3.fromRGB(32, 191, 107)
   SlotSaving.BorderColor3 = Color3.fromRGB(32, 191, 107)
   SlotSaving.Position = UDim2.new(0.139903635, 0, 0.262722135, 0)
   SlotSaving.Size = UDim2.new(0, 114, 0, 36)
   SlotSaving.Font = Enum.Font.GothamBlack
   SlotSaving.Text = "Slot Saving"
   SlotSaving.TextColor3 = Color3.fromRGB(255, 255, 255)
   SlotSaving.TextSize = 19.000
   SlotSaving.TextWrapped = true
   
   MoneyDupe.Name = "MoneyDupe"
   MoneyDupe.Parent = DupeFrame
   MoneyDupe.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   MoneyDupe.BorderColor3 = Color3.fromRGB(75, 123, 236)
   MoneyDupe.Position = UDim2.new(0.139903635, 0, 0.530101776, 0)
   MoneyDupe.Size = UDim2.new(0, 114, 0, 36)
   MoneyDupe.Font = Enum.Font.GothamBlack
   MoneyDupe.Text = "Money Dupe"
   MoneyDupe.TextColor3 = Color3.fromRGB(255, 255, 255)
   MoneyDupe.TextScaled = true
   MoneyDupe.TextSize = 20.000
   MoneyDupe.TextWrapped = true
   
   AxeDupe.Name = "AxeDupe"
   AxeDupe.Parent = DupeFrame
   AxeDupe.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   AxeDupe.BorderColor3 = Color3.fromRGB(75, 123, 236)
   AxeDupe.Position = UDim2.new(0.578545868, 0, 0.133689791, 0)
   AxeDupe.Size = UDim2.new(0, 114, 0, 36)
   AxeDupe.Font = Enum.Font.GothamBlack
   AxeDupe.Text = "Axe Dupe"
   AxeDupe.TextColor3 = Color3.fromRGB(255, 255, 255)
   AxeDupe.TextSize = 20.000
   AxeDupe.TextWrapped = true
   
   AutoPickUp.Name = "AutoPickUp"
   AutoPickUp.Parent = DupeFrame
   AutoPickUp.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   AutoPickUp.BorderColor3 = Color3.fromRGB(75, 123, 236)
   AutoPickUp.Position = UDim2.new(0.578545868, 0, 0.401069492, 0)
   AutoPickUp.Size = UDim2.new(0, 114, 0, 36)
   AutoPickUp.Font = Enum.Font.GothamBlack
   AutoPickUp.Text = "Auto Pick Up Axes"
   AutoPickUp.TextColor3 = Color3.fromRGB(255, 255, 255)
   AutoPickUp.TextSize = 13.000
   AutoPickUp.TextWrapped = true
   
   LoopAxeDupe.Name = "LoopAxeDupe"
   LoopAxeDupe.Parent = DupeFrame
   LoopAxeDupe.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   LoopAxeDupe.BorderColor3 = Color3.fromRGB(75, 123, 236)
   LoopAxeDupe.Position = UDim2.new(0.578545868, 0, 0.668449163, 0)
   LoopAxeDupe.Size = UDim2.new(0, 114, 0, 36)
   LoopAxeDupe.Font = Enum.Font.GothamBlack
   LoopAxeDupe.Text = "Loop Dupe"
   LoopAxeDupe.TextColor3 = Color3.fromRGB(255, 255, 255)
   LoopAxeDupe.TextSize = 19.000
   LoopAxeDupe.TextWrapped = true
   
   Bar.Name = "Bar"
   Bar.Parent = DupeFrame
   Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   Bar.BackgroundTransparency = 1.000
   Bar.Position = UDim2.new(0.489766955, 0, 0.108229697, 0)
   Bar.Size = UDim2.new(0, 8, 0, 145)
   Bar.Image = "rbxassetid://3570695787"
   Bar.ImageColor3 = Color3.fromRGB(75, 123, 236)
   Bar.ScaleType = Enum.ScaleType.Slice
   Bar.SliceCenter = Rect.new(100, 100, 100, 100)
   Bar.SliceScale = 0.120
   
   LocalFrame.Name = "LocalFrame"
   LocalFrame.Parent = MainFrame
   LocalFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   LocalFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   LocalFrame.Size = UDim2.new(0, 383, 0, 186)
   LocalFrame.Visible = false
   
   SpeedBox.Name = "SpeedBox"
   SpeedBox.Parent = LocalFrame
   SpeedBox.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   SpeedBox.BorderColor3 = Color3.fromRGB(75, 123, 236)
   SpeedBox.Position = UDim2.new(0.163402334, 0, 0.187165767, 0)
   SpeedBox.Size = UDim2.new(0, 114, 0, 36)
   SpeedBox.Font = Enum.Font.GothamBlack
   SpeedBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   SpeedBox.Text = "16"
   SpeedBox.TextColor3 = Color3.fromRGB(255, 255, 255)
   SpeedBox.TextScaled = true
   SpeedBox.TextSize = 14.000
   SpeedBox.TextWrapped = true
   
   NoClipButton.Name = "NoClipButton"
   NoClipButton.Parent = LocalFrame
   NoClipButton.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   NoClipButton.BorderColor3 = Color3.fromRGB(75, 123, 236)
   NoClipButton.Position = UDim2.new(0.1660133, 0, 0.663101554, 0)
   NoClipButton.Size = UDim2.new(0, 114, 0, 36)
   NoClipButton.AutoButtonColor = false
   NoClipButton.Font = Enum.Font.GothamBlack
   NoClipButton.Text = "NoClip"
   NoClipButton.TextColor3 = Color3.fromRGB(255, 255, 255)
   NoClipButton.TextSize = 27.000
   NoClipButton.TextWrapped = true
   
   JumpBox.Name = "JumpBox"
   JumpBox.Parent = LocalFrame
   JumpBox.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   JumpBox.BorderColor3 = Color3.fromRGB(75, 123, 236)
   JumpBox.Position = UDim2.new(0.53154844, 0, 0.187165767, 0)
   JumpBox.Size = UDim2.new(0, 114, 0, 36)
   JumpBox.Font = Enum.Font.GothamBlack
   JumpBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   JumpBox.Text = "50"
   JumpBox.TextColor3 = Color3.fromRGB(255, 255, 255)
   JumpBox.TextScaled = true
   JumpBox.TextSize = 14.000
   JumpBox.TextWrapped = true
   
   FlyButton.Name = "FlyButton"
   FlyButton.Parent = LocalFrame
   FlyButton.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   FlyButton.BorderColor3 = Color3.fromRGB(75, 123, 236)
   FlyButton.Position = UDim2.new(0.534159482, 0, 0.663101614, 0)
   FlyButton.Size = UDim2.new(0, 114, 0, 36)
   FlyButton.AutoButtonColor = false
   FlyButton.Font = Enum.Font.GothamBlack
   FlyButton.Text = "Fly"
   FlyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
   FlyButton.TextSize = 27.000
   FlyButton.TextWrapped = true
   
   WSLabel.Name = "WSLabel"
   WSLabel.Parent = LocalFrame
   WSLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   WSLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
   WSLabel.Position = UDim2.new(0.163402334, 0, 0.42780751, 0)
   WSLabel.Size = UDim2.new(0, 114, 0, 30)
   WSLabel.Font = Enum.Font.GothamBlack
   WSLabel.Text = "Walkspeed"
   WSLabel.TextColor3 = Color3.fromRGB(75, 123, 236)
   WSLabel.TextScaled = true
   WSLabel.TextSize = 14.000
   WSLabel.TextWrapped = true
   
   JPLable.Name = "JPLable"
   JPLable.Parent = LocalFrame
   JPLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   JPLable.BorderColor3 = Color3.fromRGB(255, 255, 255)
   JPLable.Position = UDim2.new(0.5315485, 0, 0.42780751, 0)
   JPLable.Size = UDim2.new(0, 114, 0, 30)
   JPLable.Font = Enum.Font.GothamBlack
   JPLable.Text = "Jump Power"
   JPLable.TextColor3 = Color3.fromRGB(75, 123, 236)
   JPLable.TextScaled = true
   JPLable.TextSize = 14.000
   JPLable.TextWrapped = true
   
   MenuFrame.Name = "MenuFrame"
   MenuFrame.Parent = MainFrame
   MenuFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   MenuFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   MenuFrame.Size = UDim2.new(0, 383, 0, 186)
   MenuFrame.Visible = false
   MenuFrame.ZIndex = 0
   
   MenuGroup1.Name = "MenuGroup1"
   MenuGroup1.Parent = MenuFrame
   MenuGroup1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   MenuGroup1.BorderColor3 = Color3.fromRGB(255, 255, 255)
   MenuGroup1.Position = UDim2.new(0.0026109661, 0, 0.705882311, 0)
   MenuGroup1.Size = UDim2.new(0, 383, 0, 55)
   MenuGroup1.ZIndex = 0
   
   LocalButton.Name = "LocalButton"
   LocalButton.Parent = MenuGroup1
   LocalButton.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   LocalButton.BorderColor3 = Color3.fromRGB(75, 123, 236)
   LocalButton.Position = UDim2.new(0.119934477, 0, -0.648825884, 0)
   LocalButton.Size = UDim2.new(0, 86, 0, 24)
   LocalButton.ZIndex = 0
   LocalButton.AutoButtonColor = false
   LocalButton.Font = Enum.Font.GothamBlack
   LocalButton.Text = "Local"
   LocalButton.TextColor3 = Color3.fromRGB(255, 255, 255)
   LocalButton.TextScaled = true
   LocalButton.TextSize = 25.000
   LocalButton.TextWrapped = true
   
   TeleportButton.Name = "TeleportButton"
   TeleportButton.Parent = MenuGroup1
   TeleportButton.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   TeleportButton.BorderColor3 = Color3.fromRGB(75, 123, 236)
   TeleportButton.Position = UDim2.new(0.386350304, 0, -0.64882648, 0)
   TeleportButton.Size = UDim2.new(0, 86, 0, 24)
   TeleportButton.ZIndex = 0
   TeleportButton.AutoButtonColor = false
   TeleportButton.Font = Enum.Font.GothamBlack
   TeleportButton.Text = "Teleport"
   TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
   TeleportButton.TextSize = 20.000
   TeleportButton.TextWrapped = true
   
   DupeMenu.Name = "DupeMenu"
   DupeMenu.Parent = MenuGroup1
   DupeMenu.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   DupeMenu.BorderColor3 = Color3.fromRGB(75, 123, 236)
   DupeMenu.Position = UDim2.new(0.658513546, 0, -0.651241779, 0)
   DupeMenu.Size = UDim2.new(0, 86, 0, 24)
   DupeMenu.ZIndex = 0
   DupeMenu.AutoButtonColor = false
   DupeMenu.Font = Enum.Font.GothamBlack
   DupeMenu.Text = "Dupe"
   DupeMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
   DupeMenu.TextScaled = true
   DupeMenu.TextSize = 25.000
   DupeMenu.TextWrapped = true
   
   MenuGroup2.Name = "MenuGroup2"
   MenuGroup2.Parent = MenuFrame
   MenuGroup2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   MenuGroup2.BorderColor3 = Color3.fromRGB(255, 255, 255)
   MenuGroup2.Position = UDim2.new(0.0026109661, 0, -5.96046448e-08, 0)
   MenuGroup2.Size = UDim2.new(0, 383, 0, 55)
   MenuGroup2.ZIndex = 0
   
   ToolsButton.Name = "ToolsButton"
   ToolsButton.Parent = MenuGroup2
   ToolsButton.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   ToolsButton.BorderColor3 = Color3.fromRGB(75, 123, 236)
   ToolsButton.Position = UDim2.new(0.386124402, 0, 1.93108273, 0)
   ToolsButton.Size = UDim2.new(0, 86, 0, 24)
   ToolsButton.ZIndex = 0
   ToolsButton.AutoButtonColor = false
   ToolsButton.Font = Enum.Font.GothamBlack
   ToolsButton.Text = "Tools"
   ToolsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
   ToolsButton.TextScaled = true
   ToolsButton.TextSize = 25.000
   ToolsButton.TextWrapped = true
   
   MiscFrame.Name = "MiscFrame"
   MiscFrame.Parent = MenuGroup2
   MiscFrame.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   MiscFrame.BorderColor3 = Color3.fromRGB(75, 123, 236)
   MiscFrame.Position = UDim2.new(0.119934477, 0, 1.9335041, 0)
   MiscFrame.Size = UDim2.new(0, 86, 0, 24)
   MiscFrame.ZIndex = 0
   MiscFrame.AutoButtonColor = false
   MiscFrame.Font = Enum.Font.GothamBlack
   MiscFrame.Text = "Misc"
   MiscFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
   MiscFrame.TextScaled = true
   MiscFrame.TextSize = 25.000
   MiscFrame.TextWrapped = true
   
   SettingsMenu.Name = "SettingsMenu"
   SettingsMenu.Parent = MenuGroup2
   SettingsMenu.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   SettingsMenu.BorderColor3 = Color3.fromRGB(75, 123, 236)
   SettingsMenu.Position = UDim2.new(0.658513546, 0, 1.93108332, 0)
   SettingsMenu.Size = UDim2.new(0, 86, 0, 24)
   SettingsMenu.ZIndex = 0
   SettingsMenu.AutoButtonColor = false
   SettingsMenu.Font = Enum.Font.GothamBlack
   SettingsMenu.Text = "Settings"
   SettingsMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
   SettingsMenu.TextSize = 19.000
   SettingsMenu.TextWrapped = true
   
   MiscFrame_2.Name = "MiscFrame"
   MiscFrame_2.Parent = MainFrame
   MiscFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   MiscFrame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
   MiscFrame_2.Size = UDim2.new(0, 383, 0, 186)
   MiscFrame_2.Visible = false
   
   BringTree.Name = "BringTree"
   BringTree.Parent = MiscFrame_2
   BringTree.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   BringTree.BorderColor3 = Color3.fromRGB(75, 123, 236)
   BringTree.Position = UDim2.new(0.176457122, 0, 0.0855615139, 0)
   BringTree.Size = UDim2.new(0, 114, 0, 36)
   BringTree.AutoButtonColor = false
   BringTree.Font = Enum.Font.GothamBlack
   BringTree.Text = "Bring Tree"
   BringTree.TextColor3 = Color3.fromRGB(255, 255, 255)
   BringTree.TextSize = 21.000
   BringTree.TextWrapped = true
   
   AutoBuy.Name = "AutoBuy"
   AutoBuy.Parent = MiscFrame_2
   AutoBuy.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   AutoBuy.BorderColor3 = Color3.fromRGB(75, 123, 236)
   AutoBuy.Position = UDim2.new(0.176457092, 0, 0.401069522, 0)
   AutoBuy.Size = UDim2.new(0, 114, 0, 36)
   AutoBuy.AutoButtonColor = false
   AutoBuy.Font = Enum.Font.GothamBlack
   AutoBuy.Text = "Auto Buy"
   AutoBuy.TextColor3 = Color3.fromRGB(255, 255, 255)
   AutoBuy.TextSize = 19.000
   AutoBuy.TextWrapped = true
   
   TreeOption.Name = "TreeOption"
   TreeOption.Parent = MiscFrame_2
   TreeOption.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   TreeOption.BorderColor3 = Color3.fromRGB(75, 123, 236)
   TreeOption.Position = UDim2.new(0.518493652, 0, 0.0855615139, 0)
   TreeOption.Size = UDim2.new(0, 114, 0, 36)
   TreeOption.AutoButtonColor = false
   TreeOption.Font = Enum.Font.GothamBlack
   TreeOption.Text = "Tree Option"
   TreeOption.TextColor3 = Color3.fromRGB(255, 255, 255)
   TreeOption.TextSize = 19.000
   TreeOption.TextWrapped = true
   
   Annoy.Name = "Annoy"
   Annoy.Parent = MiscFrame_2
   Annoy.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Annoy.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Annoy.Position = UDim2.new(0.518493652, 0, 0.401069522, 0)
   Annoy.Size = UDim2.new(0, 114, 0, 36)
   Annoy.AutoButtonColor = false
   Annoy.Font = Enum.Font.GothamBlack
   Annoy.Text = "Annoy Option"
   Annoy.TextColor3 = Color3.fromRGB(255, 255, 255)
   Annoy.TextSize = 15.000
   Annoy.TextWrapped = true
   
   KeyBind.Name = "KeyBind"
   KeyBind.Parent = MiscFrame_2
   KeyBind.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   KeyBind.BorderColor3 = Color3.fromRGB(75, 123, 236)
   KeyBind.Position = UDim2.new(0.732717812, 0, 0.71340239, 0)
   KeyBind.Size = UDim2.new(0, 31, 0, 36)
   KeyBind.Font = Enum.Font.GothamBlack
   KeyBind.Text = "G"
   KeyBind.TextColor3 = Color3.fromRGB(255, 255, 255)
   KeyBind.TextScaled = true
   KeyBind.TextSize = 14.000
   KeyBind.TextWrapped = true
   
   KeyLabel.Name = "KeyLabel"
   KeyLabel.Parent = MiscFrame_2
   KeyLabel.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   KeyLabel.BorderColor3 = Color3.fromRGB(75, 123, 236)
   KeyLabel.Position = UDim2.new(0.518493652, 0, 0.71340239, 0)
   KeyLabel.Size = UDim2.new(0, 82, 0, 36)
   KeyLabel.Font = Enum.Font.GothamBlack
   KeyLabel.Text = "TP KeyBind"
   KeyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
   KeyLabel.TextSize = 14.000
   
   MaxPlot.Name = "MaxPlot"
   MaxPlot.Parent = MiscFrame_2
   MaxPlot.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   MaxPlot.BorderColor3 = Color3.fromRGB(75, 123, 236)
   MaxPlot.Position = UDim2.new(0.176457003, 0, 0.71657753, 0)
   MaxPlot.Size = UDim2.new(0, 114, 0, 36)
   MaxPlot.Font = Enum.Font.GothamBlack
   MaxPlot.Text = "Free Max Plot"
   MaxPlot.TextColor3 = Color3.fromRGB(255, 255, 255)
   MaxPlot.TextSize = 16.000
   MaxPlot.TextWrapped = true
   
   StatusFrame.Name = "StatusFrame"
   StatusFrame.Parent = MainFrame
   StatusFrame.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   StatusFrame.BorderColor3 = Color3.fromRGB(75, 123, 236)
   StatusFrame.Position = UDim2.new(0, 0, 0.823788524, 0)
   StatusFrame.Size = UDim2.new(0, 384, 0, 40)
   
   MenuToggle.Name = "MenuToggle"
   MenuToggle.Parent = StatusFrame
   MenuToggle.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   MenuToggle.BorderColor3 = Color3.fromRGB(75, 123, 236)
   MenuToggle.Position = UDim2.new(0.0228203144, 0, 0.190454885, 0)
   MenuToggle.Size = UDim2.new(0, 23, 0, 23)
   MenuToggle.AutoButtonColor = false
   MenuToggle.Font = Enum.Font.GothamBlack
   MenuToggle.Text = "+"
   MenuToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
   MenuToggle.TextSize = 30.000
   MenuToggle.TextWrapped = true
   
   AlphaXNameLable.Name = "AlphaXNameLable"
   AlphaXNameLable.Parent = StatusFrame
   AlphaXNameLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   AlphaXNameLable.BackgroundTransparency = 1.000
   AlphaXNameLable.BorderColor3 = Color3.fromRGB(255, 255, 255)
   AlphaXNameLable.Position = UDim2.new(0.139539316, 0, 0.0205947869, 0)
   AlphaXNameLable.Size = UDim2.new(0, 274, 0, 39)
   AlphaXNameLable.Font = Enum.Font.GothamBlack
   AlphaXNameLable.Text = "Alpha X"
   AlphaXNameLable.TextColor3 = Color3.fromRGB(255, 255, 255)
   AlphaXNameLable.TextSize = 24.000
   
   TeleportFrame.Name = "TeleportFrame"
   TeleportFrame.Parent = MainFrame
   TeleportFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   TeleportFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   TeleportFrame.Size = UDim2.new(0, 383, 0, 186)
   TeleportFrame.Visible = false
   
   ItemTeleportSlider.Name = "ItemTeleportSlider"
   ItemTeleportSlider.Parent = TeleportFrame
   ItemTeleportSlider.Active = true
   ItemTeleportSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   ItemTeleportSlider.BorderColor3 = Color3.fromRGB(75, 123, 236)
   ItemTeleportSlider.Position = UDim2.new(0.454308093, 0, 0.0481283404, 0)
   ItemTeleportSlider.Size = UDim2.new(0, 195, 0, 161)
   ItemTeleportSlider.CanvasSize = UDim2.new(0, 0, 1.14999998, 0)
   ItemTeleportSlider.ScrollBarThickness = 0
   
   AxeTP.Name = "AxeTP"
   AxeTP.Parent = ItemTeleportSlider
   AxeTP.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   AxeTP.BorderColor3 = Color3.fromRGB(75, 123, 236)
   AxeTP.Position = UDim2.new(0.551269352, 0, 0.277672142, 0)
   AxeTP.Size = UDim2.new(0, 77, 0, 48)
   AxeTP.AutoButtonColor = false
   AxeTP.Font = Enum.Font.GothamBlack
   AxeTP.Text = "Axe"
   AxeTP.TextColor3 = Color3.fromRGB(255, 255, 255)
   AxeTP.TextSize = 26.000
   AxeTP.TextWrapped = true
   
   ItemTPPlayerName.Name = "ItemTPPlayerName"
   ItemTPPlayerName.Parent = ItemTeleportSlider
   ItemTPPlayerName.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   ItemTPPlayerName.BorderColor3 = Color3.fromRGB(75, 123, 236)
   ItemTPPlayerName.Position = UDim2.new(0.0464563631, 0, 0.0468780883, 0)
   ItemTPPlayerName.Size = UDim2.new(0, 175, 0, 42)
   ItemTPPlayerName.Font = Enum.Font.GothamBlack
   ItemTPPlayerName.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   ItemTPPlayerName.PlaceholderText = "Player Name"
   ItemTPPlayerName.Text = ""
   ItemTPPlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
   ItemTPPlayerName.TextScaled = true
   ItemTPPlayerName.TextSize = 14.000
   ItemTPPlayerName.TextWrapped = true
   
   GiftTP.Name = "GiftTP"
   GiftTP.Parent = ItemTeleportSlider
   GiftTP.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   GiftTP.BorderColor3 = Color3.fromRGB(75, 123, 236)
   GiftTP.Position = UDim2.new(0.551269352, 0, 0.530867934, 0)
   GiftTP.Size = UDim2.new(0, 77, 0, 48)
   GiftTP.AutoButtonColor = false
   GiftTP.Font = Enum.Font.GothamBlack
   GiftTP.Text = "Gift"
   GiftTP.TextColor3 = Color3.fromRGB(255, 255, 255)
   GiftTP.TextSize = 26.000
   GiftTP.TextWrapped = true
   
   ItemTP.Name = "ItemTP"
   ItemTP.Parent = ItemTeleportSlider
   ItemTP.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   ItemTP.BorderColor3 = Color3.fromRGB(75, 123, 236)
   ItemTP.Position = UDim2.new(0.0522773899, 0, 0.277740389, 0)
   ItemTP.Size = UDim2.new(0, 79, 0, 48)
   ItemTP.AutoButtonColor = false
   ItemTP.Font = Enum.Font.GothamBlack
   ItemTP.Text = "Item"
   ItemTP.TextColor3 = Color3.fromRGB(255, 255, 255)
   ItemTP.TextSize = 26.000
   ItemTP.TextWrapped = true
   
   PlankTP.Name = "PlankTP"
   PlankTP.Parent = ItemTeleportSlider
   PlankTP.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   PlankTP.BorderColor3 = Color3.fromRGB(75, 123, 236)
   PlankTP.Position = UDim2.new(0.0522773899, 0, 0.53101486, 0)
   PlankTP.Size = UDim2.new(0, 79, 0, 48)
   PlankTP.AutoButtonColor = false
   PlankTP.Font = Enum.Font.GothamBlack
   PlankTP.Text = "Plank"
   PlankTP.TextColor3 = Color3.fromRGB(255, 255, 255)
   PlankTP.TextSize = 26.000
   PlankTP.TextWrapped = true
   
   CarTP.Name = "Car TP"
   CarTP.Parent = ItemTeleportSlider
   CarTP.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   CarTP.BorderColor3 = Color3.fromRGB(75, 123, 236)
   CarTP.Position = UDim2.new(0.0522773899, 0, 0.774944842, 0)
   CarTP.Size = UDim2.new(0, 79, 0, 48)
   CarTP.AutoButtonColor = false
   CarTP.Font = Enum.Font.GothamBlack
   CarTP.Text = "Car"
   CarTP.TextColor3 = Color3.fromRGB(255, 255, 255)
   CarTP.TextSize = 26.000
   CarTP.TextWrapped = true
   
   AllTP.Name = "AllTP"
   AllTP.Parent = ItemTeleportSlider
   AllTP.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   AllTP.BorderColor3 = Color3.fromRGB(75, 123, 236)
   AllTP.Position = UDim2.new(0.551269352, 0, 0.774797976, 0)
   AllTP.Size = UDim2.new(0, 77, 0, 48)
   AllTP.AutoButtonColor = false
   AllTP.Font = Enum.Font.GothamBlack
   AllTP.Text = "All"
   AllTP.TextColor3 = Color3.fromRGB(255, 255, 255)
   AllTP.TextSize = 26.000
   AllTP.TextWrapped = true
   
   WaypointButton.Name = "WaypointButton"
   WaypointButton.Parent = TeleportFrame
   WaypointButton.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   WaypointButton.BorderColor3 = Color3.fromRGB(75, 123, 236)
   WaypointButton.Position = UDim2.new(0.0667965934, 0, 0.0855613947, 0)
   WaypointButton.Size = UDim2.new(0, 114, 0, 36)
   WaypointButton.AutoButtonColor = false
   WaypointButton.Font = Enum.Font.GothamBlack
   WaypointButton.Text = "Waypoint"
   WaypointButton.TextColor3 = Color3.fromRGB(255, 255, 255)
   WaypointButton.TextSize = 21.000
   WaypointButton.TextWrapped = true
   
   MyPlotTP.Name = "MyPlotTP"
   MyPlotTP.Parent = TeleportFrame
   MyPlotTP.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   MyPlotTP.BorderColor3 = Color3.fromRGB(75, 123, 236)
   MyPlotTP.Position = UDim2.new(0.0667965263, 0, 0.304812729, 0)
   MyPlotTP.Size = UDim2.new(0, 114, 0, 37)
   MyPlotTP.AutoButtonColor = false
   MyPlotTP.Font = Enum.Font.GothamBlack
   MyPlotTP.Text = "TP To My Plot"
   MyPlotTP.TextColor3 = Color3.fromRGB(255, 255, 255)
   MyPlotTP.TextSize = 16.000
   MyPlotTP.TextWrapped = true
   
   PlayerTPName.Name = "PlayerTPName"
   PlayerTPName.Parent = TeleportFrame
   PlayerTPName.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   PlayerTPName.BorderColor3 = Color3.fromRGB(75, 123, 236)
   PlayerTPName.Position = UDim2.new(0.0647331178, 0, 0.538856685, 0)
   PlayerTPName.Size = UDim2.new(0, 114, 0, 37)
   PlayerTPName.Font = Enum.Font.GothamBlack
   PlayerTPName.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   PlayerTPName.PlaceholderText = "Name"
   PlayerTPName.Text = ""
   PlayerTPName.TextColor3 = Color3.fromRGB(255, 255, 255)
   PlayerTPName.TextScaled = true
   PlayerTPName.TextSize = 14.000
   PlayerTPName.TextWrapped = true
   
   TPtoPlayer.Name = "TPtoPlayer"
   TPtoPlayer.Parent = TeleportFrame
   TPtoPlayer.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   TPtoPlayer.BorderColor3 = Color3.fromRGB(75, 123, 236)
   TPtoPlayer.Position = UDim2.new(0.0641855597, 0, 0.775400877, 0)
   TPtoPlayer.Size = UDim2.new(0, 51, 0, 26)
   TPtoPlayer.AutoButtonColor = false
   TPtoPlayer.Font = Enum.Font.GothamBlack
   TPtoPlayer.Text = "TP"
   TPtoPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
   TPtoPlayer.TextSize = 16.000
   TPtoPlayer.TextWrapped = true
   
   PlotTP.Name = "PlotTP"
   PlotTP.Parent = TeleportFrame
   PlotTP.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   PlotTP.BorderColor3 = Color3.fromRGB(75, 123, 236)
   PlotTP.Position = UDim2.new(0.226065457, 0, 0.775400877, 0)
   PlotTP.Size = UDim2.new(0, 52, 0, 26)
   PlotTP.AutoButtonColor = false
   PlotTP.Font = Enum.Font.GothamBlack
   PlotTP.Text = "Plot"
   PlotTP.TextColor3 = Color3.fromRGB(255, 255, 255)
   PlotTP.TextSize = 16.000
   PlotTP.TextWrapped = true
   
   ToolFrame.Name = "ToolFrame"
   ToolFrame.Parent = MainFrame
   ToolFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   ToolFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   ToolFrame.Size = UDim2.new(0, 383, 0, 186)
   ToolFrame.Visible = false
   
   CarSpeed.Name = "CarSpeed"
   CarSpeed.Parent = ToolFrame
   CarSpeed.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   CarSpeed.BorderColor3 = Color3.fromRGB(75, 123, 236)
   CarSpeed.Position = UDim2.new(0.393957317, 0, 0.0924785435, 0)
   CarSpeed.Size = UDim2.new(0, 79, 0, 41)
   CarSpeed.Font = Enum.Font.GothamBlack
   CarSpeed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   CarSpeed.Text = "1.4"
   CarSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
   CarSpeed.TextScaled = true
   CarSpeed.TextSize = 14.000
   CarSpeed.TextWrapped = true
   
   HardDragger.Name = "HardDragger"
   HardDragger.Parent = ToolFrame
   HardDragger.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   HardDragger.BorderColor3 = Color3.fromRGB(75, 123, 236)
   HardDragger.Position = UDim2.new(0.672540665, 0, 0.748663068, 0)
   HardDragger.Size = UDim2.new(0, 114, 0, 33)
   HardDragger.Font = Enum.Font.GothamBlack
   HardDragger.Text = "Hard Dragger"
   HardDragger.TextColor3 = Color3.fromRGB(255, 255, 255)
   HardDragger.TextSize = 16.000
   HardDragger.TextWrapped = true
   
   TempBlue.Name = "TempBlue"
   TempBlue.Parent = ToolFrame
   TempBlue.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   TempBlue.BorderColor3 = Color3.fromRGB(75, 123, 236)
   TempBlue.Position = UDim2.new(0.348780841, 0, 0.747660279, 0)
   TempBlue.Size = UDim2.new(0, 114, 0, 33)
   TempBlue.Font = Enum.Font.GothamBlack
   TempBlue.Text = "Temp Blueprint"
   TempBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
   TempBlue.TextSize = 14.000
   TempBlue.TextWrapped = true
   
   CSLable.Name = "CSLable"
   CSLable.Parent = ToolFrame
   CSLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   CSLable.BorderColor3 = Color3.fromRGB(255, 255, 255)
   CSLable.Position = UDim2.new(0.346169949, 0, 0.309987932, 0)
   CSLable.Size = UDim2.new(0, 114, 0, 30)
   CSLable.Font = Enum.Font.GothamBlack
   CSLable.Text = "Car Speed"
   CSLable.TextColor3 = Color3.fromRGB(75, 123, 236)
   CSLable.TextScaled = true
   CSLable.TextSize = 14.000
   CSLable.TextWrapped = true
   
   GoldAxe.Name = "GoldAxe"
   GoldAxe.Parent = ToolFrame
   GoldAxe.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   GoldAxe.BorderColor3 = Color3.fromRGB(75, 123, 236)
   GoldAxe.Position = UDim2.new(0.0224100947, 0, 0.747660279, 0)
   GoldAxe.Size = UDim2.new(0, 114, 0, 33)
   GoldAxe.Font = Enum.Font.GothamBlack
   GoldAxe.Text = "Auto Chop"
   GoldAxe.TextColor3 = Color3.fromRGB(255, 255, 255)
   GoldAxe.TextSize = 20.000
   GoldAxe.TextWrapped = true
   
   DropAxe.Name = "DropAxe"
   DropAxe.Parent = ToolFrame
   DropAxe.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   DropAxe.BorderColor3 = Color3.fromRGB(75, 123, 236)
   DropAxe.Position = UDim2.new(0.672540665, 0, 0.501351297, 0)
   DropAxe.Size = UDim2.new(0, 114, 0, 33)
   DropAxe.Font = Enum.Font.GothamBlack
   DropAxe.Text = "Drop Axe"
   DropAxe.TextColor3 = Color3.fromRGB(255, 255, 255)
   DropAxe.TextSize = 20.000
   DropAxe.TextWrapped = true
   
   PickUpAxe.Name = "PickUpAxe"
   PickUpAxe.Parent = ToolFrame
   PickUpAxe.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   PickUpAxe.BorderColor3 = Color3.fromRGB(75, 123, 236)
   PickUpAxe.Position = UDim2.new(0.0224101096, 0, 0.501351297, 0)
   PickUpAxe.Size = UDim2.new(0, 114, 0, 33)
   PickUpAxe.Font = Enum.Font.GothamBlack
   PickUpAxe.Text = "Pick Up Axe"
   PickUpAxe.TextColor3 = Color3.fromRGB(255, 255, 255)
   PickUpAxe.TextSize = 18.000
   PickUpAxe.TextWrapped = true
   
   GodMode.Name = "GodMode"
   GodMode.Parent = ToolFrame
   GodMode.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   GodMode.BorderColor3 = Color3.fromRGB(75, 123, 236)
   GodMode.Position = UDim2.new(0.351391762, 0, 0.500348449, 0)
   GodMode.Size = UDim2.new(0, 114, 0, 33)
   GodMode.Font = Enum.Font.GothamBlack
   GodMode.Text = "God Mode"
   GodMode.TextColor3 = Color3.fromRGB(255, 255, 255)
   GodMode.TextSize = 17.000
   GodMode.TextWrapped = true
   
   TransFrame.Name = "TransFrame"
   TransFrame.Parent = MainFrame
   TransFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   TransFrame.BackgroundTransparency = 1.000
   TransFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   TransFrame.Size = UDim2.new(0, 383, 0, 186)
   TransFrame.Visible = false
   TransFrame.ZIndex = 3
   
   WaypointFrame.Name = "WaypointFrame"
   WaypointFrame.Parent = MainFrame
   WaypointFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   WaypointFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   WaypointFrame.Size = UDim2.new(0, 383, 0, 186)
   WaypointFrame.Visible = false
   
   WPLabel.Name = "WPLabel"
   WPLabel.Parent = WaypointFrame
   WPLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   WPLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
   WPLabel.Position = UDim2.new(0.34878093, 0, 0.0427807868, 0)
   WPLabel.Size = UDim2.new(0, 114, 0, 30)
   WPLabel.Font = Enum.Font.GothamBlack
   WPLabel.Text = "Waypoint"
   WPLabel.TextColor3 = Color3.fromRGB(75, 123, 236)
   WPLabel.TextScaled = true
   WPLabel.TextSize = 14.000
   WPLabel.TextWrapped = true
   
   WayPoint.Name = "WayPoint"
   WayPoint.Parent = WaypointFrame
   WayPoint.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   WayPoint.BorderColor3 = Color3.fromRGB(75, 123, 236)
   WayPoint.Position = UDim2.new(0.207088932, 0, 0.266154647, 0)
   WayPoint.Size = UDim2.new(0, 221, 0, 126)
   WayPoint.CanvasSize = UDim2.new(0, 0, 3, 0)
   WayPoint.ScrollBarThickness = 11
   WayPoint.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
   
   WoodRUs.Name = "WoodRUs"
   WoodRUs.Parent = WayPoint
   WoodRUs.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   WoodRUs.BorderColor3 = Color3.fromRGB(75, 123, 236)
   WoodRUs.Position = UDim2.new(0.00452488707, 0, 0.0151511859, 0)
   WoodRUs.Size = UDim2.new(0, 200, 0, 36)
   WoodRUs.AutoButtonColor = false
   WoodRUs.Font = Enum.Font.GothamBlack
   WoodRUs.Text = "Wood R Us"
   WoodRUs.TextColor3 = Color3.fromRGB(255, 255, 255)
   WoodRUs.TextSize = 15.000
   WoodRUs.TextWrapped = true
   
   SpawnPoint.Name = "SpawnPoint"
   SpawnPoint.Parent = WayPoint
   SpawnPoint.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   SpawnPoint.BorderColor3 = Color3.fromRGB(75, 123, 236)
   SpawnPoint.Position = UDim2.new(0.0135338958, 0, 0.0793223083, 0)
   SpawnPoint.Size = UDim2.new(0, 200, 0, 36)
   SpawnPoint.AutoButtonColor = false
   SpawnPoint.Font = Enum.Font.GothamBlack
   SpawnPoint.Text = "Spawn"
   SpawnPoint.TextColor3 = Color3.fromRGB(255, 255, 255)
   SpawnPoint.TextSize = 15.000
   SpawnPoint.TextWrapped = true
   
   LinksLogic.Name = "LinksLogic"
   LinksLogic.Parent = WayPoint
   LinksLogic.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   LinksLogic.BorderColor3 = Color3.fromRGB(75, 123, 236)
   LinksLogic.Position = UDim2.new(0.0225429051, 0, 0.20766452, 0)
   LinksLogic.Size = UDim2.new(0, 200, 0, 36)
   LinksLogic.AutoButtonColor = false
   LinksLogic.Font = Enum.Font.GothamBlack
   LinksLogic.Text = "Link's Logic"
   LinksLogic.TextColor3 = Color3.fromRGB(255, 255, 255)
   LinksLogic.TextSize = 15.000
   LinksLogic.TextWrapped = true
   
   Cave.Name = "Cave"
   Cave.Parent = WayPoint
   Cave.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Cave.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Cave.Position = UDim2.new(0.0225429051, 0, 0.270053148, 0)
   Cave.Size = UDim2.new(0, 200, 0, 36)
   Cave.AutoButtonColor = false
   Cave.Font = Enum.Font.GothamBlack
   Cave.Text = "Cave"
   Cave.TextColor3 = Color3.fromRGB(255, 255, 255)
   Cave.TextSize = 15.000
   Cave.TextWrapped = true
   
   Volcano.Name = "Volcano"
   Volcano.Parent = WayPoint
   Volcano.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Volcano.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Volcano.Position = UDim2.new(0.0225429051, 0, 0.334224254, 0)
   Volcano.Size = UDim2.new(0, 200, 0, 36)
   Volcano.AutoButtonColor = false
   Volcano.Font = Enum.Font.GothamBlack
   Volcano.Text = "Volcano"
   Volcano.TextColor3 = Color3.fromRGB(255, 255, 255)
   Volcano.TextSize = 15.000
   Volcano.TextWrapped = true
   
   Swamp.Name = "Swamp"
   Swamp.Parent = WayPoint
   Swamp.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Swamp.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Swamp.Position = UDim2.new(0.00452488707, 0, 0.398395389, 0)
   Swamp.Size = UDim2.new(0, 200, 0, 36)
   Swamp.AutoButtonColor = false
   Swamp.Font = Enum.Font.GothamBlack
   Swamp.Text = "Swamp"
   Swamp.TextColor3 = Color3.fromRGB(255, 255, 255)
   Swamp.TextSize = 15.000
   Swamp.TextWrapped = true
   
   Plam.Name = "Plam"
   Plam.Parent = WayPoint
   Plam.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Plam.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Plam.Position = UDim2.new(0.0225429051, 0, 0.462566495, 0)
   Plam.Size = UDim2.new(0, 200, 0, 36)
   Plam.AutoButtonColor = false
   Plam.Font = Enum.Font.GothamBlack
   Plam.Text = "Palm Island"
   Plam.TextColor3 = Color3.fromRGB(255, 255, 255)
   Plam.TextSize = 15.000
   Plam.TextWrapped = true
   
   LandStore.Name = "LandStore"
   LandStore.Parent = WayPoint
   LandStore.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   LandStore.BorderColor3 = Color3.fromRGB(75, 123, 236)
   LandStore.Position = UDim2.new(0.00452488707, 0, 0.143493414, 0)
   LandStore.Size = UDim2.new(0, 200, 0, 36)
   LandStore.AutoButtonColor = false
   LandStore.Font = Enum.Font.GothamBlack
   LandStore.Text = "Land Store"
   LandStore.TextColor3 = Color3.fromRGB(255, 255, 255)
   LandStore.TextSize = 15.000
   LandStore.TextWrapped = true
   
   Fancy.Name = "Fancy"
   Fancy.Parent = WayPoint
   Fancy.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Fancy.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Fancy.Position = UDim2.new(0.00452488707, 0, 0.524955094, 0)
   Fancy.Size = UDim2.new(0, 200, 0, 36)
   Fancy.AutoButtonColor = false
   Fancy.Font = Enum.Font.GothamBlack
   Fancy.Text = "Fancy Furnishing"
   Fancy.TextColor3 = Color3.fromRGB(255, 255, 255)
   Fancy.TextSize = 15.000
   Fancy.TextWrapped = true
   
   Boxed.Name = "Boxed"
   Boxed.Parent = WayPoint
   Boxed.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Boxed.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Boxed.Position = UDim2.new(0.0135338958, 0, 0.58912617, 0)
   Boxed.Size = UDim2.new(0, 200, 0, 36)
   Boxed.AutoButtonColor = false
   Boxed.Font = Enum.Font.GothamBlack
   Boxed.Text = "Boxed Cars"
   Boxed.TextColor3 = Color3.fromRGB(255, 255, 255)
   Boxed.TextSize = 15.000
   Boxed.TextWrapped = true
   
   FineArt.Name = "FineArt"
   FineArt.Parent = WayPoint
   FineArt.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   FineArt.BorderColor3 = Color3.fromRGB(75, 123, 236)
   FineArt.Position = UDim2.new(0.0135338958, 0, 0.651514828, 0)
   FineArt.Size = UDim2.new(0, 200, 0, 36)
   FineArt.AutoButtonColor = false
   FineArt.Font = Enum.Font.GothamBlack
   FineArt.Text = "Fine Arts Shop"
   FineArt.TextColor3 = Color3.fromRGB(255, 255, 255)
   FineArt.TextSize = 17.000
   FineArt.TextWrapped = true
   
   Bob.Name = "Bob"
   Bob.Parent = WayPoint
   Bob.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Bob.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Bob.Position = UDim2.new(0.0135338958, 0, 0.715685904, 0)
   Bob.Size = UDim2.new(0, 200, 0, 36)
   Bob.AutoButtonColor = false
   Bob.Font = Enum.Font.GothamBlack
   Bob.Text = "Bob's Shack"
   Bob.TextColor3 = Color3.fromRGB(255, 255, 255)
   Bob.TextSize = 15.000
   Bob.TextWrapped = true
   
   Strange.Name = "Strange"
   Strange.Parent = WayPoint
   Strange.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Strange.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Strange.Position = UDim2.new(-0.00448412215, 0, 0.779857039, 0)
   Strange.Size = UDim2.new(0, 200, 0, 36)
   Strange.AutoButtonColor = false
   Strange.Font = Enum.Font.GothamBlack
   Strange.Text = "Strange Man"
   Strange.TextColor3 = Color3.fromRGB(255, 255, 255)
   Strange.TextSize = 15.000
   Strange.TextWrapped = true
   
   Taiga.Name = "Taiga"
   Taiga.Parent = WayPoint
   Taiga.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Taiga.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Taiga.Position = UDim2.new(0.0135338958, 0, 0.844028175, 0)
   Taiga.Size = UDim2.new(0, 200, 0, 36)
   Taiga.AutoButtonColor = false
   Taiga.Font = Enum.Font.GothamBlack
   Taiga.Text = "Taiga Peak"
   Taiga.TextColor3 = Color3.fromRGB(255, 255, 255)
   Taiga.TextSize = 15.000
   Taiga.TextWrapped = true
   
   Memorial.Name = "Memorial"
   Memorial.Parent = WayPoint
   Memorial.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Memorial.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Memorial.Position = UDim2.new(-0.00448412215, 0, 0.906416774, 0)
   Memorial.Size = UDim2.new(0, 200, 0, 36)
   Memorial.AutoButtonColor = false
   Memorial.Font = Enum.Font.GothamBlack
   Memorial.Text = "Memorial"
   Memorial.TextColor3 = Color3.fromRGB(255, 255, 255)
   Memorial.TextSize = 15.000
   Memorial.TextWrapped = true
   
   WaypointBack.Name = "WaypointBack"
   WaypointBack.Parent = WaypointFrame
   WaypointBack.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   WaypointBack.BorderColor3 = Color3.fromRGB(75, 123, 236)
   WaypointBack.Position = UDim2.new(0.821365833, 0, 0.775401056, 0)
   WaypointBack.Size = UDim2.new(0, 54, 0, 30)
   WaypointBack.AutoButtonColor = false
   WaypointBack.Font = Enum.Font.GothamBlack
   WaypointBack.Text = "Back"
   WaypointBack.TextColor3 = Color3.fromRGB(255, 255, 255)
   WaypointBack.TextSize = 19.000
   WaypointBack.TextWrapped = true
   
   SettingsFrame.Name = "SettingsFrame"
   SettingsFrame.Parent = MainFrame
   SettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   SettingsFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   SettingsFrame.Size = UDim2.new(0, 383, 0, 186)
   SettingsFrame.Visible = false
   
   CustomBypass.Name = "CustomBypass"
   CustomBypass.Parent = SettingsFrame
   CustomBypass.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   CustomBypass.BorderColor3 = Color3.fromRGB(75, 123, 236)
   CustomBypass.Position = UDim2.new(0.152958468, 0, 0.165775388, 0)
   CustomBypass.Size = UDim2.new(0, 114, 0, 36)
   CustomBypass.Font = Enum.Font.GothamBlack
   CustomBypass.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   CustomBypass.Text = ""
   CustomBypass.TextColor3 = Color3.fromRGB(255, 255, 255)
   CustomBypass.TextScaled = true
   CustomBypass.TextSize = 14.000
   CustomBypass.TextWrapped = true
   
   CBLabel.Name = "CBLabel"
   CBLabel.Parent = SettingsFrame
   CBLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   CBLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
   CBLabel.Position = UDim2.new(0.152958423, 0, 0.395721912, 0)
   CBLabel.Size = UDim2.new(0, 114, 0, 30)
   CBLabel.Font = Enum.Font.GothamBlack
   CBLabel.Text = "Custom Bypass"
   CBLabel.TextColor3 = Color3.fromRGB(75, 123, 236)
   CBLabel.TextScaled = true
   CBLabel.TextSize = 14.000
   CBLabel.TextWrapped = true
   
   SpeedTP.Name = "SpeedTP"
   SpeedTP.Parent = SettingsFrame
   SpeedTP.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   SpeedTP.BorderColor3 = Color3.fromRGB(75, 123, 236)
   SpeedTP.Position = UDim2.new(0.547214329, 0, 0.165775388, 0)
   SpeedTP.Size = UDim2.new(0, 114, 0, 36)
   SpeedTP.Font = Enum.Font.GothamBlack
   SpeedTP.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   SpeedTP.Text = "100"
   SpeedTP.TextColor3 = Color3.fromRGB(255, 255, 255)
   SpeedTP.TextScaled = true
   SpeedTP.TextSize = 14.000
   SpeedTP.TextWrapped = true
   
   SBLabel.Name = "SBLabel"
   SBLabel.Parent = SettingsFrame
   SBLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   SBLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
   SBLabel.Position = UDim2.new(0.544603348, 0, 0.395721912, 0)
   SBLabel.Size = UDim2.new(0, 114, 0, 30)
   SBLabel.Font = Enum.Font.GothamBlack
   SBLabel.Text = "Teleport Speed"
   SBLabel.TextColor3 = Color3.fromRGB(75, 123, 236)
   SBLabel.TextScaled = true
   SBLabel.TextSize = 14.000
   SBLabel.TextWrapped = true
   
   DWaterButton.Name = "DWaterButton"
   DWaterButton.Parent = SettingsFrame
   DWaterButton.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   DWaterButton.BorderColor3 = Color3.fromRGB(75, 123, 236)
   DWaterButton.Position = UDim2.new(0.152958348, 0, 0.631016016, 0)
   DWaterButton.Size = UDim2.new(0, 114, 0, 36)
   DWaterButton.AutoButtonColor = false
   DWaterButton.Font = Enum.Font.GothamBlack
   DWaterButton.Text = "Delete Water"
   DWaterButton.TextColor3 = Color3.fromRGB(255, 255, 255)
   DWaterButton.TextSize = 16.000
   DWaterButton.TextWrapped = true
   
   RFogButton.Name = "RFogButton"
   RFogButton.Parent = SettingsFrame
   RFogButton.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   RFogButton.BorderColor3 = Color3.fromRGB(75, 123, 236)
   RFogButton.Position = UDim2.new(0.544603407, 0, 0.625668406, 0)
   RFogButton.Size = UDim2.new(0, 114, 0, 36)
   RFogButton.AutoButtonColor = false
   RFogButton.Font = Enum.Font.GothamBlack
   RFogButton.Text = "Clear Fog"
   RFogButton.TextColor3 = Color3.fromRGB(255, 255, 255)
   RFogButton.TextSize = 25.000
   RFogButton.TextWrapped = true
   
   BringTreeFrame.Name = "BringTreeFrame"
   BringTreeFrame.Parent = MainFrame
   BringTreeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   BringTreeFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   BringTreeFrame.Size = UDim2.new(0, 383, 0, 186)
   BringTreeFrame.Visible = false
   
   BTLabel.Name = "BTLabel"
   BTLabel.Parent = BringTreeFrame
   BTLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   BTLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
   BTLabel.Position = UDim2.new(0.34878093, 0, 0.0427807868, 0)
   BTLabel.Size = UDim2.new(0, 114, 0, 30)
   BTLabel.Font = Enum.Font.GothamBlack
   BTLabel.Text = "Bring Tree"
   BTLabel.TextColor3 = Color3.fromRGB(75, 123, 236)
   BTLabel.TextScaled = true
   BTLabel.TextSize = 14.000
   BTLabel.TextWrapped = true
   
   BringTreeBack.Name = "BringTreeBack"
   BringTreeBack.Parent = BringTreeFrame
   BringTreeBack.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   BringTreeBack.BorderColor3 = Color3.fromRGB(75, 123, 236)
   BringTreeBack.Position = UDim2.new(0.821365833, 0, 0.775401056, 0)
   BringTreeBack.Size = UDim2.new(0, 54, 0, 30)
   BringTreeBack.AutoButtonColor = false
   BringTreeBack.Font = Enum.Font.GothamBlack
   BringTreeBack.Text = "Back"
   BringTreeBack.TextColor3 = Color3.fromRGB(255, 255, 255)
   BringTreeBack.TextSize = 19.000
   BringTreeBack.TextWrapped = true
   
   BringTree_2.Name = "BringTree"
   BringTree_2.Parent = BringTreeFrame
   BringTree_2.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   BringTree_2.BorderColor3 = Color3.fromRGB(75, 123, 236)
   BringTree_2.Position = UDim2.new(0.207088932, 0, 0.266154736, 0)
   BringTree_2.Size = UDim2.new(0, 223, 0, 126)
   BringTree_2.CanvasSize = UDim2.new(0, 0, 3.20000005, 0)
   BringTree_2.ScrollBarThickness = 11
   BringTree_2.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
   
   Frost.Name = "Frost"
   Frost.Parent = BringTree_2
   Frost.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Frost.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Frost.Position = UDim2.new(0.0448026508, 0, 0.0158196352, 0)
   Frost.Size = UDim2.new(0, 200, 0, 36)
   Frost.AutoButtonColor = false
   Frost.Font = Enum.Font.GothamBlack
   Frost.Text = "Frost"
   Frost.TextColor3 = Color3.fromRGB(255, 255, 255)
   Frost.TextSize = 15.000
   Frost.TextWrapped = true
   
   Walnut.Name = "Walnut"
   Walnut.Parent = BringTree_2
   Walnut.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Walnut.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Walnut.Position = UDim2.new(0.0448430479, 0, 0.074977383, 0)
   Walnut.Size = UDim2.new(0, 200, 0, 36)
   Walnut.AutoButtonColor = false
   Walnut.Font = Enum.Font.GothamBlack
   Walnut.Text = "Walnut"
   Walnut.TextColor3 = Color3.fromRGB(255, 255, 255)
   Walnut.TextSize = 15.000
   Walnut.TextWrapped = true
   
   SnowGlow.Name = "SnowGlow"
   SnowGlow.Parent = BringTree_2
   SnowGlow.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   SnowGlow.BorderColor3 = Color3.fromRGB(75, 123, 236)
   SnowGlow.Position = UDim2.new(0.0538520552, 0, 0.193292886, 0)
   SnowGlow.Size = UDim2.new(0, 200, 0, 36)
   SnowGlow.AutoButtonColor = false
   SnowGlow.Font = Enum.Font.GothamBlack
   SnowGlow.Text = "SnowGlow"
   SnowGlow.TextColor3 = Color3.fromRGB(255, 255, 255)
   SnowGlow.TextSize = 15.000
   SnowGlow.TextWrapped = true
   
   Oak.Name = "Oak"
   Oak.Parent = BringTree_2
   Oak.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Oak.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Oak.Position = UDim2.new(0.0628206655, 0, 0.252339244, 0)
   Oak.Size = UDim2.new(0, 200, 0, 36)
   Oak.AutoButtonColor = false
   Oak.Font = Enum.Font.GothamBlack
   Oak.Text = "Oak"
   Oak.TextColor3 = Color3.fromRGB(255, 255, 255)
   Oak.TextSize = 15.000
   Oak.TextWrapped = true
   
   Birch.Name = "Birch"
   Birch.Parent = BringTree_2
   Birch.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Birch.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Birch.Position = UDim2.new(0.0628206655, 0, 0.311497003, 0)
   Birch.Size = UDim2.new(0, 200, 0, 36)
   Birch.AutoButtonColor = false
   Birch.Font = Enum.Font.GothamBlack
   Birch.Text = "Birch"
   Birch.TextColor3 = Color3.fromRGB(255, 255, 255)
   Birch.TextSize = 15.000
   Birch.TextWrapped = true
   
   Koa.Name = "Koa"
   Koa.Parent = BringTree_2
   Koa.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Koa.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Koa.Position = UDim2.new(0.0582555644, 0, 0.370654762, 0)
   Koa.Size = UDim2.new(0, 200, 0, 36)
   Koa.AutoButtonColor = false
   Koa.Font = Enum.Font.GothamBlack
   Koa.Text = "Koa"
   Koa.TextColor3 = Color3.fromRGB(255, 255, 255)
   Koa.TextSize = 15.000
   Koa.TextWrapped = true
   
   Fir.Name = "Fir"
   Fir.Parent = BringTree_2
   Fir.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Fir.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Fir.Position = UDim2.new(0.0628206655, 0, 0.429812491, 0)
   Fir.Size = UDim2.new(0, 200, 0, 36)
   Fir.AutoButtonColor = false
   Fir.Font = Enum.Font.GothamBlack
   Fir.Text = "Fir"
   Fir.TextColor3 = Color3.fromRGB(255, 255, 255)
   Fir.TextSize = 15.000
   Fir.TextWrapped = true
   
   Cherry.Name = "Cherry"
   Cherry.Parent = BringTree_2
   Cherry.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Cherry.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Cherry.Position = UDim2.new(0.0448026508, 0, 0.134135127, 0)
   Cherry.Size = UDim2.new(0, 200, 0, 36)
   Cherry.AutoButtonColor = false
   Cherry.Font = Enum.Font.GothamBlack
   Cherry.Text = "Cherry"
   Cherry.TextColor3 = Color3.fromRGB(255, 255, 255)
   Cherry.TextSize = 15.000
   Cherry.TextWrapped = true
   
   Pine.Name = "Pine"
   Pine.Parent = BringTree_2
   Pine.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Pine.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Pine.Position = UDim2.new(0.0537712611, 0, 0.488858849, 0)
   Pine.Size = UDim2.new(0, 200, 0, 36)
   Pine.AutoButtonColor = false
   Pine.Font = Enum.Font.GothamBlack
   Pine.Text = "Pine"
   Pine.TextColor3 = Color3.fromRGB(255, 255, 255)
   Pine.TextSize = 15.000
   Pine.TextWrapped = true
   
   Lava.Name = "Lava"
   Lava.Parent = BringTree_2
   Lava.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Lava.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Lava.Position = UDim2.new(0.0538116582, 0, 0.548016548, 0)
   Lava.Size = UDim2.new(0, 200, 0, 36)
   Lava.AutoButtonColor = false
   Lava.Font = Enum.Font.GothamBlack
   Lava.Text = "Lava"
   Lava.TextColor3 = Color3.fromRGB(255, 255, 255)
   Lava.TextSize = 15.000
   Lava.TextWrapped = true
   
   Zombie.Name = "Zombie"
   Zombie.Parent = BringTree_2
   Zombie.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Zombie.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Zombie.Position = UDim2.new(0.0582959652, 0, 0.618760824, 0)
   Zombie.Size = UDim2.new(0, 200, 0, 36)
   Zombie.AutoButtonColor = false
   Zombie.Font = Enum.Font.GothamBlack
   Zombie.Text = "Zombie"
   Zombie.TextColor3 = Color3.fromRGB(255, 255, 255)
   Zombie.TextSize = 17.000
   Zombie.TextWrapped = true
   
   Gold.Name = "Gold"
   Gold.Parent = BringTree_2
   Gold.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Gold.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Gold.Position = UDim2.new(0.0538116582, 0, 0.689616382, 0)
   Gold.Size = UDim2.new(0, 200, 0, 36)
   Gold.AutoButtonColor = false
   Gold.Font = Enum.Font.GothamBlack
   Gold.Text = "Gold"
   Gold.TextColor3 = Color3.fromRGB(255, 255, 255)
   Gold.TextSize = 15.000
   Gold.TextWrapped = true
   
   CaveCrawler.Name = "CaveCrawler"
   CaveCrawler.Parent = BringTree_2
   CaveCrawler.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   CaveCrawler.BorderColor3 = Color3.fromRGB(75, 123, 236)
   CaveCrawler.Position = UDim2.new(0.0582151636, 0, 0.748774171, 0)
   CaveCrawler.Size = UDim2.new(0, 200, 0, 36)
   CaveCrawler.AutoButtonColor = false
   CaveCrawler.Font = Enum.Font.GothamBlack
   CaveCrawler.Text = "CaveCrawler"
   CaveCrawler.TextColor3 = Color3.fromRGB(255, 255, 255)
   CaveCrawler.TextSize = 15.000
   CaveCrawler.TextWrapped = true
   
   Palm.Name = "Palm"
   Palm.Parent = BringTree_2
   Palm.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Palm.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Palm.Position = UDim2.new(0.0538116582, 0, 0.8079319, 0)
   Palm.Size = UDim2.new(0, 200, 0, 36)
   Palm.AutoButtonColor = false
   Palm.Font = Enum.Font.GothamBlack
   Palm.Text = "Palm"
   Palm.TextColor3 = Color3.fromRGB(255, 255, 255)
   Palm.TextSize = 15.000
   Palm.TextWrapped = true
   
   Phantom.Name = "Phantom"
   Phantom.Parent = BringTree_2
   Phantom.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Phantom.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Phantom.Position = UDim2.new(0.0582151636, 0, 0.866978288, 0)
   Phantom.Size = UDim2.new(0, 200, 0, 36)
   Phantom.AutoButtonColor = false
   Phantom.Font = Enum.Font.GothamBlack
   Phantom.Text = "End Times"
   Phantom.TextColor3 = Color3.fromRGB(255, 255, 255)
   Phantom.TextSize = 15.000
   Phantom.TextWrapped = true
   
   Generic.Name = "Generic"
   Generic.Parent = BringTree_2
   Generic.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Generic.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Generic.Position = UDim2.new(0.040277943, 0, 0.926136076, 0)
   Generic.Size = UDim2.new(0, 200, 0, 36)
   Generic.AutoButtonColor = false
   Generic.Font = Enum.Font.GothamBlack
   Generic.Text = "Generic"
   Generic.TextColor3 = Color3.fromRGB(255, 255, 255)
   Generic.TextSize = 15.000
   Generic.TextWrapped = true
   
   AutoBuyFrame.Name = "AutoBuyFrame"
   AutoBuyFrame.Parent = MainFrame
   AutoBuyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   AutoBuyFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   AutoBuyFrame.Size = UDim2.new(0, 383, 0, 185)
   AutoBuyFrame.Visible = false
   
   ABLabel.Name = "ABLabel"
   ABLabel.Parent = AutoBuyFrame
   ABLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   ABLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
   ABLabel.Position = UDim2.new(0.34878093, 0, 0.0427807868, 0)
   ABLabel.Size = UDim2.new(0, 114, 0, 30)
   ABLabel.Font = Enum.Font.GothamBlack
   ABLabel.Text = "Auto Buy"
   ABLabel.TextColor3 = Color3.fromRGB(75, 123, 236)
   ABLabel.TextScaled = true
   ABLabel.TextSize = 14.000
   ABLabel.TextWrapped = true
   
   AutoBuyBack.Name = "AutoBuyBack"
   AutoBuyBack.Parent = AutoBuyFrame
   AutoBuyBack.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   AutoBuyBack.BorderColor3 = Color3.fromRGB(75, 123, 236)
   AutoBuyBack.Position = UDim2.new(0.810921967, 0, 0.791443825, 0)
   AutoBuyBack.Size = UDim2.new(0, 54, 0, 30)
   AutoBuyBack.AutoButtonColor = false
   AutoBuyBack.Font = Enum.Font.GothamBlack
   AutoBuyBack.Text = "Back"
   AutoBuyBack.TextColor3 = Color3.fromRGB(255, 255, 255)
   AutoBuyBack.TextSize = 19.000
   AutoBuyBack.TextWrapped = true
   
   ItemList.Name = "ItemList"
   ItemList.Parent = AutoBuyFrame
   ItemList.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   ItemList.BorderColor3 = Color3.fromRGB(75, 123, 236)
   ItemList.Position = UDim2.new(0.0399871096, 0, 0.438502669, 0)
   ItemList.Size = UDim2.new(0, 168, 0, 96)
   ItemList.CanvasSize = UDim2.new(0, 0, 0, 0)
   ItemList.ScrollBarThickness = 11
   ItemList.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
   
   Origin.Name = "Origin"
   Origin.Parent = ItemList
   Origin.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Origin.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Origin.Size = UDim2.new(0, 158, 0, 36)
   Origin.Visible = false
   Origin.AutoButtonColor = false
   Origin.Font = Enum.Font.GothamBlack
   Origin.Text = "ItemName"
   Origin.TextColor3 = Color3.fromRGB(255, 255, 255)
   Origin.TextSize = 15.000
   Origin.TextWrapped = true
   
   UIListLayout.Parent = ItemList
   UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
   UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
   
   Search.Name = "Search"
   Search.Parent = AutoBuyFrame
   Search.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Search.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Search.Position = UDim2.new(0.0399871096, 0, 0.256684482, 0)
   Search.Size = UDim2.new(0, 168, 0, 26)
   Search.Font = Enum.Font.GothamBlack
   Search.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   Search.PlaceholderText = "Search"
   Search.Text = ""
   Search.TextColor3 = Color3.fromRGB(255, 255, 255)
   Search.TextScaled = true
   Search.TextSize = 14.000
   Search.TextWrapped = true
   
   AutoBuyAmount.Name = "AutoBuyAmount"
   AutoBuyAmount.Parent = AutoBuyFrame
   AutoBuyAmount.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   AutoBuyAmount.BorderColor3 = Color3.fromRGB(75, 123, 236)
   AutoBuyAmount.Position = UDim2.new(0.570712984, 0, 0.256684482, 0)
   AutoBuyAmount.Size = UDim2.new(0, 138, 0, 34)
   AutoBuyAmount.Font = Enum.Font.GothamBlack
   AutoBuyAmount.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   AutoBuyAmount.PlaceholderText = "Amount"
   AutoBuyAmount.Text = ""
   AutoBuyAmount.TextColor3 = Color3.fromRGB(255, 255, 255)
   AutoBuyAmount.TextScaled = true
   AutoBuyAmount.TextSize = 14.000
   AutoBuyAmount.TextWrapped = true
   
   Buy.Name = "Buy"
   Buy.Parent = AutoBuyFrame
   Buy.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   Buy.BorderColor3 = Color3.fromRGB(75, 123, 236)
   Buy.Position = UDim2.new(0.568102181, 0, 0.486631006, 0)
   Buy.Size = UDim2.new(0, 65, 0, 36)
   Buy.Font = Enum.Font.GothamBlack
   Buy.Text = "Buy"
   Buy.TextColor3 = Color3.fromRGB(255, 255, 255)
   Buy.TextSize = 20.000
   Buy.TextWrapped = true
   
   Abort.Name = "Abort"
   Abort.Parent = AutoBuyFrame
   Abort.BackgroundColor3 = Color3.fromRGB(119, 140, 163)
   Abort.BorderColor3 = Color3.fromRGB(119, 140, 163)
   Abort.Position = UDim2.new(0.761313677, 0, 0.486631006, 0)
   Abort.Size = UDim2.new(0, 65, 0, 36)
   Abort.Font = Enum.Font.GothamBlack
   Abort.Text = "Abort"
   Abort.TextColor3 = Color3.fromRGB(255, 255, 255)
   Abort.TextSize = 20.000
   Abort.TextWrapped = true
   
   WoodFrame.Name = "WoodFrame"
   WoodFrame.Parent = MainFrame
   WoodFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   WoodFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   WoodFrame.Size = UDim2.new(0, 383, 0, 186)
   WoodFrame.Visible = false
   
   SellLog.Name = "SellLog"
   SellLog.Parent = WoodFrame
   SellLog.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   SellLog.BorderColor3 = Color3.fromRGB(75, 123, 236)
   SellLog.Position = UDim2.new(0.437779218, 0, 0.598930418, 0)
   SellLog.Size = UDim2.new(0, 104, 0, 36)
   SellLog.Font = Enum.Font.GothamBlack
   SellLog.Text = "Sell Log"
   SellLog.TextColor3 = Color3.fromRGB(255, 255, 255)
   SellLog.TextSize = 16.000
   SellLog.TextWrapped = true
   
   SellPlank.Name = "SellPlank"
   SellPlank.Parent = WoodFrame
   SellPlank.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   SellPlank.BorderColor3 = Color3.fromRGB(75, 123, 236)
   SellPlank.Position = UDim2.new(0.437779218, 0, 0.152436107, 0)
   SellPlank.Size = UDim2.new(0, 104, 0, 35)
   SellPlank.Font = Enum.Font.GothamBlack
   SellPlank.Text = "Sell Plank"
   SellPlank.TextColor3 = Color3.fromRGB(255, 255, 255)
   SellPlank.TextSize = 16.000
   SellPlank.TextWrapped = true
   
   TPPlankMe.Name = "TPPlankMe"
   TPPlankMe.Parent = WoodFrame
   TPPlankMe.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   TPPlankMe.BorderColor3 = Color3.fromRGB(75, 123, 236)
   TPPlankMe.Position = UDim2.new(0.0824623257, 0, 0.603053153, 0)
   TPPlankMe.Size = UDim2.new(0, 113, 0, 35)
   TPPlankMe.Font = Enum.Font.GothamBlack
   TPPlankMe.Text = "TP Plank To Me"
   TPPlankMe.TextColor3 = Color3.fromRGB(255, 255, 255)
   TPPlankMe.TextSize = 16.000
   TPPlankMe.TextWrapped = true
   
   TreeToMe.Name = "TreeToMe"
   TreeToMe.Parent = WoodFrame
   TreeToMe.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   TreeToMe.BorderColor3 = Color3.fromRGB(75, 123, 236)
   TreeToMe.Position = UDim2.new(0.0824623257, 0, 0.149732575, 0)
   TreeToMe.Size = UDim2.new(0, 114, 0, 36)
   TreeToMe.Font = Enum.Font.GothamBlack
   TreeToMe.Text = "TP Log To Me"
   TreeToMe.TextColor3 = Color3.fromRGB(255, 255, 255)
   TreeToMe.TextSize = 16.000
   TreeToMe.TextWrapped = true
   
   WoodBack.Name = "WoodBack"
   WoodBack.Parent = WoodFrame
   WoodBack.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   WoodBack.BorderColor3 = Color3.fromRGB(75, 123, 236)
   WoodBack.Position = UDim2.new(0.810921967, 0, 0.791443825, 0)
   WoodBack.Size = UDim2.new(0, 54, 0, 30)
   WoodBack.AutoButtonColor = false
   WoodBack.Font = Enum.Font.GothamBlack
   WoodBack.Text = "Back"
   WoodBack.TextColor3 = Color3.fromRGB(255, 255, 255)
   WoodBack.TextSize = 19.000
   WoodBack.TextWrapped = true
   
   AnnoyFrame.Name = "AnnoyFrame"
   AnnoyFrame.Parent = MainFrame
   AnnoyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   AnnoyFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
   AnnoyFrame.Size = UDim2.new(0, 383, 0, 186)
   AnnoyFrame.Visible = false
   
   AnnoyBack.Name = "AnnoyBack"
   AnnoyBack.Parent = AnnoyFrame
   AnnoyBack.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   AnnoyBack.BorderColor3 = Color3.fromRGB(75, 123, 236)
   AnnoyBack.Position = UDim2.new(0.810921967, 0, 0.791443825, 0)
   AnnoyBack.Size = UDim2.new(0, 54, 0, 30)
   AnnoyBack.AutoButtonColor = false
   AnnoyBack.Font = Enum.Font.GothamBlack
   AnnoyBack.Text = "Back"
   AnnoyBack.TextColor3 = Color3.fromRGB(255, 255, 255)
   AnnoyBack.TextSize = 19.000
   AnnoyBack.TextWrapped = true
   
   AnLabel.Name = "AnLabel"
   AnLabel.Parent = AnnoyFrame
   AnLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
   AnLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
   AnLabel.Position = UDim2.new(0.139903665, 0, 0.0906215832, 0)
   AnLabel.Size = UDim2.new(0, 153, 0, 30)
   AnLabel.Font = Enum.Font.GothamBlack
   AnLabel.Text = "Annoy Player"
   AnLabel.TextColor3 = Color3.fromRGB(75, 123, 236)
   AnLabel.TextScaled = true
   AnLabel.TextSize = 14.000
   AnLabel.TextWrapped = true
   
   BaseAnnoy.Name = "BaseAnnoy"
   BaseAnnoy.Parent = AnnoyFrame
   BaseAnnoy.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   BaseAnnoy.BorderColor3 = Color3.fromRGB(75, 123, 236)
   BaseAnnoy.Position = UDim2.new(0.0656296909, 0, 0.560405254, 0)
   BaseAnnoy.Size = UDim2.new(0, 98, 0, 33)
   BaseAnnoy.AutoButtonColor = false
   BaseAnnoy.Font = Enum.Font.GothamBlack
   BaseAnnoy.Text = "Base"
   BaseAnnoy.TextColor3 = Color3.fromRGB(255, 255, 255)
   BaseAnnoy.TextSize = 23.000
   BaseAnnoy.TextWrapped = true
   
   AnnoyPlayer.Name = "AnnoyPlayer"
   AnnoyPlayer.Parent = AnnoyFrame
   AnnoyPlayer.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   AnnoyPlayer.BorderColor3 = Color3.fromRGB(75, 123, 236)
   AnnoyPlayer.Position = UDim2.new(0.163949832, 0, 0.255146742, 0)
   AnnoyPlayer.Size = UDim2.new(0, 135, 0, 42)
   AnnoyPlayer.Font = Enum.Font.GothamBlack
   AnnoyPlayer.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
   AnnoyPlayer.Text = ""
   AnnoyPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
   AnnoyPlayer.TextScaled = true
   AnnoyPlayer.TextSize = 14.000
   AnnoyPlayer.TextWrapped = true
   
   PlayerAnnoy.Name = "PlayerAnnoy"
   PlayerAnnoy.Parent = AnnoyFrame
   PlayerAnnoy.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   PlayerAnnoy.BorderColor3 = Color3.fromRGB(75, 123, 236)
   PlayerAnnoy.Position = UDim2.new(0.355446935, 0, 0.560405254, 0)
   PlayerAnnoy.Size = UDim2.new(0, 98, 0, 33)
   PlayerAnnoy.AutoButtonColor = false
   PlayerAnnoy.Font = Enum.Font.GothamBlack
   PlayerAnnoy.Text = "Player"
   PlayerAnnoy.TextColor3 = Color3.fromRGB(255, 255, 255)
   PlayerAnnoy.TextSize = 23.000
   PlayerAnnoy.TextWrapped = true
   
   WipeBase.Name = "WipeBase"
   WipeBase.Parent = AnnoyFrame
   WipeBase.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   WipeBase.BorderColor3 = Color3.fromRGB(75, 123, 236)
   WipeBase.Position = UDim2.new(0.211843789, 0, 0.78083539, 0)
   WipeBase.Size = UDim2.new(0, 98, 0, 33)
   WipeBase.AutoButtonColor = false
   WipeBase.Font = Enum.Font.GothamBlack
   WipeBase.Text = "Base Wipe"
   WipeBase.TextColor3 = Color3.fromRGB(255, 255, 255)
   WipeBase.TextSize = 14.000
   WipeBase.TextWrapped = true
   
   ShopAnnoy.Name = "ShopAnnoy"
   ShopAnnoy.Parent = AnnoyFrame
   ShopAnnoy.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
   ShopAnnoy.BorderColor3 = Color3.fromRGB(75, 123, 236)
   ShopAnnoy.Position = UDim2.new(0.666151881, 0, 0.302340746, 0)
   ShopAnnoy.Size = UDim2.new(0, 109, 0, 33)
   ShopAnnoy.AutoButtonColor = false
   ShopAnnoy.Font = Enum.Font.GothamBlack
   ShopAnnoy.Text = "Shop"
   ShopAnnoy.TextColor3 = Color3.fromRGB(255, 255, 255)
   ShopAnnoy.TextSize = 23.000
   ShopAnnoy.TextWrapped = true
   
   loadstring(game:HttpGet('https://raw.githubusercontent.com/alphaalt0409/AlphaX/master/Loader.lua', true))
   
         --//Dragging\\
   local dragging
   local dragInput
   local dragStart
   local startPos
   local DragAuraActive = false
   
   local function update(input)
      local delta = input.Position - dragStart
      MainFrame:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y),'Out','Linear',0.08,true)
   end
   StatusFrame.InputBegan:Connect(function(input)
      if input.UserInputType == Enum.UserInputType.MouseButton1 then
         dragging = true
         dragStart = input.Position
         startPos = MainFrame.Position
         
         repeat wait() until input.UserInputState == Enum.UserInputState.End
         dragging = false
      end
   end)
   StatusFrame.InputChanged:Connect(function(input)
      if input.UserInputType == Enum.UserInputType.MouseMovement then
         dragInput = input
      end
   end)
   game:GetService("UserInputService").InputChanged:Connect(function(input)
      if input == dragInput and dragging then
         update(input)
      end
   end)
   
   
   
         Notify.Active = true
         Notify.Draggable = true
   
         local Player = game.Players.LocalPlayer
         local Plr = game:GetService("Players").LocalPlayer
         local mouse = Plr:GetMouse()
         local MenuVis = false
         local Stop = false
         local TweenService = game:GetService("TweenService")
         local Mouse = game.Players.LocalPlayer:GetMouse()
         local CurrentPage = CreditFrame
         local Status = "Ready"
         local moving = false
         local chosenWs = 16
         local chosenJp = 50
         local camera = workspace.CurrentCamera
         local chosenVehicleSpeed = 1.4
         local Select_Wood = false
         local Select_Sawmill = false
   
         local CheckID = {}
         local ValueID
         local BurnOff
         local smallpiece
         local Target2
         local BurnTree
         local SawMillSelected = false
         local SawMill
         local DimX
         local DimZ
         local noclipping = false
         local flying = false
         --local Mouse = game.Players.LocalPlayer:GetMouse()
         local WoodSelected = false
         local WaterSolid = false
         local CordX, CordY, CordZ = 0,0,0
         local Cord = CFrame.new(0,0,0)
         local chosenKey = "G"
         local Speed = 100
         local CustomTPchange = 'none'
         local MenuLock = false
   
   
         --Notifier
         function Notifier(TitleSet, Message)
            Notify.Size = UDim2.new(0, 0, 0, 0)
            TitleNotify.BackgroundTransparency = 1
            CloseNotify.TextTransparency = 1
            Content.TextTransparency = 1
            TitleNotify.Text = TitleSet
            Content.Text = Message
            TitleNotify.Visible = false
            CloseNotify.Visible = false
            Content.Visible = false
            Notify.Visible = false
            Notify.Visible = true
            Notify:TweenSize(UDim2.new(0, 204, 0, 120),"Out","Back",1,true)
            wait(1)
            TitleNotify.Visible = true
            CloseNotify.Visible = true
            Content.Visible = true
            TweenService:Create(TitleNotify, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
            TweenService:Create(CloseNotify, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextTransparency = 0}):Play()
            TweenService:Create(Content, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextTransparency = 0}):Play()
            wait(.2)
         end
   
         CloseNotify.MouseButton1Click:connect(function()
            TitleNotify.BackgroundTransparency = 0
            CloseNotify.TextTransparency = 0
            Content.TextTransparency = 0
            TitleNotify.Visible = true
            CloseNotify.Visible = true
            Content.Visible = true
            Notify.Visible = true
            Notify.Size = UDim2.new(0, 204, 0, 120)
            TweenService:Create(TitleNotify, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
            TweenService:Create(CloseNotify, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextTransparency = 1}):Play()
            TweenService:Create(Content, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {TextTransparency = 1}):Play()
            wait(.2)
            TitleNotify.Visible = false
            CloseNotify.Visible = false
            Content.Visible = false
            Notify:TweenSize(UDim2.new(0, 0, 0, 0),"Out","Back",1,true)
            wait(1)
            TitleNotify.Visible = false
            CloseNotify.Visible = false
            Content.Visible = false
            Notify.Visible = false
         end)
   
         --TP Dragger
         function teleport(Pos)
            local x = Pos.X
            local y = Pos.Y
            local z = Pos.Z
            
            if math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X-x) < 99 and math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y-y) < 99 and  math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z-z) < 99 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
            return
            end
            if(CustomTPchange ~= 'none') then _G.OtherPos = Pos; loadstring(game:HttpGet(CustomTPchange, true))() return end
            local absx = math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X-x)
            local absy = math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y-y)
            local absz = math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z-z)
            local MoveTime = math.sqrt(absx*absx + absy*absy + absz*absz) / (Speed * 10)
            local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
            local LP = game.Players.LocalPlayer
            local TPbypass = {}
            TPbypass.CFrame = Pos
            local TPFunction = TweenService:Create(HRP, TweenInfo.new(MoveTime, Enum.EasingStyle.Linear, Enum.EasingDirection.In), TPbypass)
            TPFunction:Play()
            TPFunction.Completed:wait()
         end
         function slow_teleport(Pos)
            local x = Pos.X
            local y = Pos.Y
            local z = Pos.Z
            local tmr = 0
            Status = "TPing"
            
            if math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X-x) < 99 and math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y-y) < 99 and  math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z-z) < 99 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
            Status = "Ready"
            return
            end
            if(CustomTPchange ~= 'none') then _G.OtherPos = Pos; loadstring(game:HttpGet(CustomTPchange, true))() return end
   
            local absx = math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X-x)
            local absy = math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y-y)
            local absz = math.abs(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z-z)
            local MoveTime = math.sqrt(absx*absx + absy*absy + absz*absz) / (Speed * 10)
            local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
            local LP = game.Players.LocalPlayer
            local TPbypass = {}
            TPbypass.CFrame = Pos
            local TPFunction = TweenService:Create(HRP, TweenInfo.new(MoveTime, Enum.EasingStyle.Linear, Enum.EasingDirection.In), TPbypass)
            TPFunction:Play()
            wait(MoveTime)
            
            Status = "Ready"
            wait(0.2)
            --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
         end
   --Take Item Ownership
   spawn(function()
      if not _G.Ownership then
         _G.Ownership = true
         if Method == 1 then
           while true do
             for i,v in pairs(game.Players:GetPlayers()) do
             if v == game.Players.LocalPlayer == false then
                  game.Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)*math.huge   
                  game.Players.LocalPlayer.SimulationRadius = math.pow(math.huge,math.huge)*math.huge
                  v.MaximumSimulationRadius = 0
                  v.SimulationRadius = 0
                  game:GetService("RunService").Stepped:wait()
               end
             end
           end
         else
           while true do
             game.Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)*math.huge
             game.Players.LocalPlayer.SimulationRadius = math.pow(math.huge,math.huge)*math.huge
             game:GetService("RunService").Stepped:wait()
           end
         end
      end
    end)
   
   
    function TPItem(Model, TargetFrame)
      pcall(function()
          local PrimaryPart = Model.PrimaryPart or (Model:FindFirstChild("WoodSection") and Model.WoodSection) or (Model:FindFirstChild("Main") and Model.Main);
          if Model:FindFirstChild("WoodSection") then
               while not isnetworkowner(PrimaryPart) do
                  if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PrimaryPart.Position).Magnitude > 20 then
                     teleport(CFrame.new(PrimaryPart.Position) + Vector3.new(2,2,2));
                  end
                  game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(PrimaryPart);
                  game:GetService("RunService").Heartbeat:Wait()
               end
               game:GetService("TweenService"):Create(PrimaryPart, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {Position = TargetFrame.p}):Play();
          else
               while not isnetworkowner(PrimaryPart) do
                  if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PrimaryPart.Position).Magnitude > 20 then
                     teleport(CFrame.new(PrimaryPart.Position) + Vector3.new(2,2,2));
                  end
                  game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(PrimaryPart);
                  game:GetService("RunService").Heartbeat:Wait()
               end
               game:GetService("TweenService"):Create(PrimaryPart, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {Position = TargetFrame.p}):Play();
          end
          game:GetService('RunService').Stepped:wait();
      end)
  end

         --FireTouchInteres API:
         function firetouchinterest(part, where)
            for i,v in pairs(part:GetChildren()) do
               if v:IsA("Weld") then
                  v:Destroy()
               end
            end
            local DefaultPos = part.position
            part.Position = where.Position
            game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(part)
            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(part)
            wait()
            part.Position = DefaultPos
            game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(part)
            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(part)
         end
   
         --Bring Wood API:
         local Axe
         local TreeType
         local InChop = false
         local LocationX, LocationY, LocationZ
         --Savepos:
         function GetPos()
            local function round(num, numDecimalPlaces)
               local mult = 10^(numDecimalPlaces or 0)
               return math.floor(num * mult + 0.5) / mult
            end
            LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
            LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
            LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
            CustomLocationSet = true
         end
         --Get Tree Existence:
         function GetTreesExistence()
            local TreeExist = {}
            local AmountOfSec = {}
            if TreeType ~= "LoneCave" then
               for a,b in pairs(game.Workspace:GetChildren()) do
                  if b.Name == 'TreeRegion' then
                     for c,d in pairs(b:GetChildren()) do
                        if d:FindFirstChild("Leaves") and d:FindFirstChild("TreeClass") and d.TreeClass.Value == TreeType and not d:FindFirstChild('Chopped') and not d:FindFirstChild("RootCut") then
                           table.insert(TreeExist, d.TreeClass.Value)
                        end
                     end
                  end
               end
            end
            if TreeType == "LoneCave" then
               for a,b in pairs(game.Workspace:GetChildren()) do
                  if b.Name == 'TreeRegion' then
                     for c,d in pairs(b:GetChildren()) do
                        if d:FindFirstChild("Leaves") and d:FindFirstChild("TreeClass") and d.TreeClass.Value == TreeType and d.TreeClass.Value == "LoneCave" and not d:FindFirstChild('Chopped') and not d:FindFirstChild("RootCut") then
                           table.insert(TreeExist, d.TreeClass.Value)
                        end
                     end
                  end
               end
            end
            return TreeExist
         end
         local Exist
         function CheckExist()
            Exist = false
            for i,v in pairs(GetTreesExistence()) do
               if v == TreeType then
                  Exist = true
               end
            end
            return Exist
         end
         --Find Axe:
         function GetDamage(AxeDMG)
            if AxeDMG.ToolTip == "Basic Hatchet" then return 0.2 
            elseif AxeDMG.ToolTip == "Plain Axe" then return 0.55
            elseif AxeDMG.ToolTip == "Steel Axe" then return 0.93
            elseif AxeDMG.ToolTip == "Hardened Axe" then return 1.45
            elseif AxeDMG.ToolTip == "Silver Axe" then return 1.6
            elseif AxeDMG.ToolTip == "Rukiryaxe" then return 1.68
            elseif AxeDMG.ToolTip == "Beta Axe of Bosses" then return 1.45
            elseif AxeDMG.ToolTip == "Alpha Axe of Testing" then return 1.5
            elseif AxeDMG.ToolTip == "Fire Axe" then
               if TreeType ~= "Volcano" then return 0.6 else return 6.35 end
            elseif AxeDMG.ToolTip == "End Times Axe" then
               if TreeType ~= "LoneCave" then return 1.58 else return 10000000 end
            elseif AxeDMG.ToolTip == "Candy Cane Axe" then return 0
            elseif AxeDMG.ToolTip == "Beesaxe" then return 1.4
            elseif AxeDMG.ToolTip == "CHICKEN AXE" then return 0.9
            elseif AxeDMG.ToolTip == "Amber Axe" then return 3.39
            elseif AxeDMG.ToolTip == "The Many Axe" then return 10.2
            elseif AxeDMG.ToolTip == "Rusty Axe" then return 0.55
            elseif AxeDMG.ToolTip == "Gingerbread Axe" then
               if TreeType == "Walnut" then return 8.5
            elseif TreeType == "Koa" then return 11 else return 1.2 end
            elseif AxeDMG.ToolTip == "Bird Axe" then
               if TreeType == "Volcano" then return 2.5
               elseif TreeType == "CaveCrawler" then return 3.9 else return 1.65 end
            end
         end
         function GetAxe()
            Axe = nil
            if TreeType ~= "LoneCave" then
               for i,v in pairs(Player.Backpack:GetChildren()) do
                  if v.Name == 'Tool' then
                     Axe = v
                  end
               end
               if not Axe then
                  for i,v in pairs(game.Workspace[Player.Name]:GetChildren()) do
                     if v.Name == 'Tool' then
                        Axe = v
                     end
                  end
               end
            end
            if TreeType == "LoneCave" then
               for i,v in pairs(Player.Backpack:GetChildren()) do
                  if v.Name == "Tool" and v.ToolName.Value == "EndTimesAxe" then
                     Axe = v
                  end
               end
               if not Axe then
                  for i,v in pairs(game.Workspace[Player.Name]:GetChildren()) do
                     if v.Name == "Tool" and v.ToolName.Value == "EndTimesAxe" then
                        Axe = v
                     end
                  end
               end
            end
         end
         --Chop:
         local GotWoodFinish = false
         function ChopTree()
            for a,b in pairs(game.Workspace:GetChildren()) do
               if b.Name == 'TreeRegion' then
                  for c,d in pairs(b:GetChildren()) do
                     if d:FindFirstChild("Leaves") and d:FindFirstChild("TreeClass") and d.TreeClass.Value == TreeType and not d:FindFirstChild('Chopped') and not d:FindFirstChild("RootCut") then
                        Model = d
                        ModelCut = d.CutEvent
                        SectionA = d.WoodSection
                        SectionATp = SectionA.Position
                     end
                  end
               end
            end
            local Info = {["tool"] = Axe,["faceVector"] = Vector3.new(-1, 0, 0),["height"] = 0.3,["sectionId"] = 1,["hitPoints"] = GetDamage(Axe),["cooldown"] = 0,["cuttingClass"] = "Axe"}
            for i = 1,4 do
               game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Model.Owner)
            end
            --Tag Tree:
            local Tag = Instance.new('BoolValue', Model)
            Tag.Name = 'Chopped'
            --Bring Back Tree:
            local GotWood
               GotWood = game.Workspace.LogModels.ChildAdded:connect(function(new)
                  if new:WaitForChild("TreeClass").Value == TreeType and new:WaitForChild("Owner").Value == Player then
                     for i = 1,7 do
                     new:MoveTo(Vector3.new(LocationX, LocationY, LocationZ))
                     game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(new)
                     end
                     wait(.5)
                        for i = 1,2 do
                     
                           for i = 1,7 do
                              new:MoveTo(Vector3.new(LocationX, LocationY, LocationZ))
                              game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(new)
                           end
                        
                        teleport(CFrame.new(LocationX, LocationY, LocationZ))
                     end
                  game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(new)
                  GotWood:Disconnect()
                  GotWoodFinish = true
               end
            end)
            --Chopping Event:
            teleport(CFrame.new(SectionATp + Vector3.new(0, 1, 0)))
            wait(0.3)
            repeat wait()
               for i = 1,15 do
                  game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(ModelCut, Info)
               end
            until GotWoodFinish
            repeat wait() until GotWoodFinish == true
            wait(3)
            GotWoodFinish = false
            InChop = false
            Status = 'Ready'
         end
         --Activation:
         function ActivateBringTree(TrTy)
            TreeType = TrTy
            if InChop == false then
               InChop = true
               GetPos()
               GetAxe()
               if not Axe then
                  if TreeType ~= "LoneCave" then
                     Notifier('Error','Axe Required')
                     InChop = false
                  return
                  end
                  if TreeType == "LoneCave" then
                     Notifier('Error','EndTimes Axe Required')
                     InChop = false
                  return
                  end
               end
               CheckExist()
               if not Exist then
                  Notifier('Error','Tree Not Found In Server')
                  InChop = false
               return
               end
               ChopTree()
            end
         end
         --End Of Bring Tree
   
         --G TP
         Mouse.KeyDown:connect(function(key)
            if key == chosenKey:lower() and Mouse.Target then
               slow_teleport(CFrame.new(Mouse.Hit.p+Vector3.new(0,5,0)))
            end
         end)
         KeyBind.Changed:connect(function(change)
            if change ~= "Text" or KeyBind.Text == "" then return end
            if tonumber(KeyBind.Text) then
               KeyBind.Text = string.upper(chosenKey)
            else
               KeyBind.Text = string.upper(KeyBind.Text)
               chosenKey = KeyBind.Text
            end
         end)
   
         --Mouse Click Handler
         Mouse.Button1Down:connect(function()
            local Target2 = Mouse.Target
            --print(tostring(Select_Sawmill)..","..tostring(Select_Wood)..tostring(Target2.Parent))
            if Select_Sawmill then
               --print("SSaw")
               Select_Wood = false
               if Target2.Parent.Parent:FindFirstChild("Main") and Target2.Parent.Parent:FindFirstChild("BlockageAlert") and Target2.Parent.Parent:FindFirstChild("Conveyor") and Target2.Parent.Parent:FindFirstChild("ButtonRemote_YUp") and not Target2.Parent.Parent:FindFirstChild("HitBox") then
                  SawMill = Target2.Parent.Parent
                  DimX = SawMill.Settings.DimX.Value
                  DimZ = SawMill.Settings.DimZ.Value
                  SawMillSelected = true
                  Select_Sawmill = false
                  --print("SSAWS")
               end
            end
            if Select_Wood then
               --print("SWood")
               Select_Sawmill = false
               if Target2.Name == "WoodSection" then
                  BurnTree = Mouse.Target.Parent
                  WoodSelected = true
                  Select_Wood = false
                  --print("SWOODS")
               end
            end
         
         end)
         
   
         --Player Died Handler
         game.Players.LocalPlayer.Character.Humanoid.Died:connect(function()
            moving = false
            --Stop = true
            --wait(1)
            Stop = false
            flying = false
            FlyButton.Text = "Fly"
         end)
   
         --Respawn Handler
         Player.CharacterAdded:connect(function()
            wait(1)
            Player.Character.Humanoid.WalkSpeed = tonumber(SpeedBox.Text)
            Player.Character.Humanoid.JumpPower = tonumber(JumpBox.Text)
            --game.ReplicatedStorage.Interaction.DamageHumanoid:FireServer(0/0)
         end)
   
   
         spawn(function()
            while wait() do
               pcall(function()
                  local char = game.Players.LocalPlayer.Character
                  repeat wait() until char.Humanoid.WalkSpeed ~= chosenWs or char.Humanoid.JumpPower ~= chosenJp
                  char.Humanoid.WalkSpeed = chosenWs
                  char.Humanoid.JumpPower = chosenJp
               end)
            end
            end)
         SpeedBox.Changed:connect(function(change)
            if change ~= "Text" or SpeedBox.Text == "" then return end
            if not tonumber(SpeedBox.Text) then
               SpeedBox.Text = chosenWs
            else
               chosenWs = tonumber(SpeedBox.Text)
            end
         end)
         JumpBox.Changed:connect(function(change)
            if change ~= "Text" or JumpBox.Text == "" then return end
            if not tonumber(JumpBox.Text) then
               JumpBox.Text = chosenJp
            else
               chosenJp = tonumber(JumpBox.Text)
            end
         end)
   
   
           BuyItemList = {}
   
         if game.Workspace.Stores:FindFirstChild("ShopItems") then
            while game.Workspace.Stores:FindFirstChild("ShopItems") do
               naming = game.Workspace.Stores:FindFirstChild("ShopItems")
               for i,v in pairs(naming:GetChildren()) do
                  noitemlist = true
                  for a,b in pairs(BuyItemList) do 
                     if tostring(b) == tostring(v) then 
                        noitemlist = false
                        break;
                     end
                  end
                  if(noitemlist) then
                  table.insert(BuyItemList, v)
                  end
               end
   
               if naming:FindFirstChild("BasicHatchet") then naming.Name = "WoodRUsItems"
               elseif naming:FindFirstChild("Bed2") then naming.Name = "FancyItems"
               elseif naming:FindFirstChild("SmallTrailer") then naming.Name = "BoxedCarsItems"
               elseif naming:FindFirstChild("CanOfWorms") then naming.Name = "BobsShackItems"
               elseif naming:FindFirstChild("Painting1") then naming.Name = "PaintStoreItems"
               elseif naming:FindFirstChild("GateXOR") then naming.Name = "LinksItems"
               end
            end
         end
   
         local FurnDia = Instance.new("Dialog")
         FurnDia.Parent = game.Workspace.Stores.FurnitureStore.Corey
         local BoxedDia = Instance.new("Dialog")
         BoxedDia.Parent = game.Workspace.Stores.CarStore.Jenny
         local LogicDia = Instance.new("Dialog")
         LogicDia.Parent = game.Workspace.Stores.LogicStore.Lincoln
            
         if not game.Workspace:FindFirstChild("ManyAxePlatForm") then
            local ManyAxePlatForm = Instance.new("Part", game.Workspace)
            ManyAxePlatForm.Name = "ManyAxePlatForm"
            game.Workspace.ManyAxePlatForm.Anchored = true
            game.Workspace.ManyAxePlatForm.Size = Vector3.new(100, 2, 100)
            wait()
            game.Workspace.ManyAxePlatForm.CFrame = CFrame.new(534.33, -20, -1719.81)
         end
         
   --Savepos:
   function A_GetPos()
       local function round(num, numDecimalPlaces)
           local mult = 10^(numDecimalPlaces or 0)
           return math.floor(num * mult + 0.5) / mult
       end
       A_LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
       A_LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
       A_LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
       LocationCFrame = CFrame.new(A_LocationX, A_LocationY, A_LocationZ)
       LocationVec = Vector3.new(A_LocationX, A_LocationY, A_LocationZ)
   end
   
   function Buy_Event(Store)
       if Store == "WoodRUs" then
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.WoodRUs.Thom, Name = 'Thom', ID = 11, Dialog = game.Workspace.Stores.WoodRUs.Thom.Dialog}, 'Initiate')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.WoodRUs.Thom, Name = 'Thom', ID = 11, Dialog = game.Workspace.Stores.WoodRUs.Thom.Dialog}, 'ConfirmPurchase')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.WoodRUs.Thom, Name = 'Thom', ID = 11, Dialog = game.Workspace.Stores.WoodRUs.Thom.Dialog}, 'EndChat')
       end if Store == "FineArt" then
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.FineArt.Timothy, Name = 'Timothy', ID = 14, Dialog = game.Workspace.Stores.FineArt.Timothy.Dialog}, 'Initiate')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.FineArt.Timothy, Name = 'Timothy', ID = 14, Dialog = game.Workspace.Stores.FineArt.Timothy.Dialog}, 'ConfirmPurchase')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.FineArt.Timothy, Name = 'Timothy', ID = 14, Dialog = game.Workspace.Stores.FineArt.Timothy.Dialog}, 'EndChat')
       end if Store == "FurnitureStore" then
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.FurnitureStore.Corey, Name = 'Corey', ID = 10, Dialog = game.Workspace.Stores.FurnitureStore.Corey.Dialog}, 'Initiate')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.FurnitureStore.Corey, Name = 'Corey', ID = 10, Dialog = game.Workspace.Stores.FurnitureStore.Corey.Dialog}, 'ConfirmPurchase')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.FurnitureStore.Corey, Name = 'Corey', ID = 10, Dialog = game.Workspace.Stores.FurnitureStore.Corey.Dialog}, 'EndChat')
       end if Store == "CarStore" then
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.CarStore.Jenny, Name = 'Jenny', ID = 12, Dialog = game.Workspace.Stores.CarStore.Jenny.Dialog}, 'Initiate')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.CarStore.Jenny, Name = 'Jenny', ID = 12, Dialog = game.Workspace.Stores.CarStore.Jenny.Dialog}, 'ConfirmPurchase')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.CarStore.Jenny, Name = 'Jenny', ID = 12, Dialog = game.Workspace.Stores.CarStore.Jenny.Dialog}, 'EndChat')
       end if Store == "ShackShop" then
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.ShackShop.Bob, Name = 'Bob', ID = 13, Dialog = game.Workspace.Stores.ShackShop.Bob.Dialog}, 'Initiate')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.ShackShop.Bob, Name = 'Bob', ID = 13, Dialog = game.Workspace.Stores.ShackShop.Bob.Dialog}, 'ConfirmPurchase')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.ShackShop.Bob, Name = 'Bob', ID = 13, Dialog = game.Workspace.Stores.ShackShop.Bob.Dialog}, 'EndChat')
       end if Store == "LogicStore" then
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.LogicStore.Lincoln, Name = 'Bob', ID = 15, Dialog = game.Workspace.Stores.LogicStore.Lincoln.Dialog}, 'Initiate')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.LogicStore.Lincoln, Name = 'Bob', ID = 15, Dialog = game.Workspace.Stores.LogicStore.Lincoln.Dialog}, 'ConfirmPurchase')
           game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({Character = game.Workspace.Stores.LogicStore.Lincoln, Name = 'Bob', ID = 15, Dialog = game.Workspace.Stores.LogicStore.Lincoln.Dialog}, 'EndChat')
       end
   end
   
   function MoveCounter(Store, Item)
       game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
       Item:MoveTo(game.Workspace.Stores[Store].Counter.Position)
       game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item)
   end
   
   function MoveBack(Item)
       game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
       Item:MoveTo(LocationVec)
       game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item)
   end
   
   function FindItem(ItemName)
       if game.Workspace.Stores.WoodRUsItems:FindFirstChild(ItemName) then
           ItemStore = "WoodRUs"; Want = game.Workspace.Stores.WoodRUsItems[ItemName]; 
       elseif game.Workspace.Stores.FancyItems:FindFirstChild(ItemName) then 
           ItemStore = "FurnitureStore"; Want = game.Workspace.Stores.FancyItems[ItemName];
       elseif game.Workspace.Stores.BoxedCarsItems:FindFirstChild(ItemName) then 
           ItemStore = "CarStore"; Want = game.Workspace.Stores.BoxedCarsItems[ItemName]; 
       elseif game.Workspace.Stores.BobsShackItems:FindFirstChild(ItemName) then 
           ItemStore = "ShackShop"; Want = game.Workspace.Stores.BobsShackItems[ItemName]; 
       elseif game.Workspace.Stores.PaintStoreItems:FindFirstChild(ItemName) then 
           ItemStore = "FineArt"; Want = game.Workspace.Stores.PaintStoreItems[ItemName]; 
       elseif game.Workspace.Stores.LinksItems:FindFirstChild(ItemName) then 
           ItemStore = "LogicStore"; Want = game.Workspace.Stores.LinksItems[ItemName]; 
       end
       if string.find(tostring(Want), "by") ~= nil then
           wait(1)
           FindItem(ItemName)
       end 
   end
   
   function Buy_Once(ItemName)
       if Auto_Quit then return end
       com = false
       FindItem(ItemName)
       TW = CFrame.new(Want.PrimaryPart.Position + Vector3.new(3,7,3))
       for i = 1,15 do
           MoveCounter(ItemStore, Want)
           wait(0.008)
       end
       --teleport(game.Workspace.Stores[ItemStore].Counter.CFrame + Vector3.new(5,5,5))
       local Purchased
       Purchased = game.Workspace.PlayerModels.ChildAdded:connect(function(new)
           if new:WaitForChild("Owner").Value == Player then
               for i = 1,15 do
                   MoveBack(new)
                   wait(0.001)
                   com = true
               end
               Purchased:Disconnect()
               return;
           end
       end)
       wait(.1)
       Buy_Event(ItemStore)
       wait(1)
       if com == false then
           Purchased:Disconnect()
           --teleport(TW)
           wait(.5)
           Buy_Once(ItemName)
           return;
       end
   end
       
   function Auto_Buy(ItemName, Quality)
      Auto_Quit = false
       A_GetPos()
       for i = 1, Quality do
           com = false
           Buy_Once(tostring(ItemName))
           while wait(.1) do
               if com then break; end
           end
       end
       --teleport(LocationCFrame+Vector3.new(0,5,0))
   end
   
   
   
   
   
         function MenuClose()
            if MenuVis then
               MenuVis = false
               local TabEnd = { Rotation = 0 }
               local SpinTab = TweenService:Create(MenuToggle,TweenInfo.new(.2),TabEnd)
               SpinTab:Play()
               MenuGroup1:TweenPosition(UDim2.new(0,0,0.701,0),"In","Linear",.2,true)
               MenuGroup2:TweenPosition(UDim2.new(0,0,0,0),"In","Linear",.2,true)
               wait(0.2)
               MenuFrame.Visible = false
            end
         end
   
         function MenuOpen()
            if (not MenuVis) and (not MenuLock) then
               MenuVis = true
               local TabEnd = { Rotation = 225 }
               local SpinTab = TweenService:Create(MenuToggle,TweenInfo.new(.2),TabEnd)
               SpinTab:Play()
               MenuFrame.Visible = true
               MenuGroup1:TweenPosition(UDim2.new(0,0,0,0),"Out","Linear",.2,true)
               MenuGroup2:TweenPosition(UDim2.new(0,0,0.701,0),"Out","Linear",.2,true)
            end
         end
   
   
         --SwitchFrame Btn
         function switchFrame(newPage)
            local oldPage = CurrentPage
            CurrentPage = newPage
            TransFrame.BackgroundTransparency = 1
            TransFrame.Visible = true
            TweenService:Create(TransFrame, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {BackgroundTransparency = 0}):Play()
   
            if MenuVis then
               MenuClose()
            end
   
            wait(0.5)
            oldPage.Visible = false
            TweenService:Create(TransFrame, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {BackgroundTransparency = 1}):Play()
            newPage.Visible = true
            wait(0.5)
            TransFrame.Visible = false
            TransFrame.BackgroundTransparency = 1
         end
   
         --Frame Holder
         MenuToggle.MouseButton1Click:connect(function()
            if not MenuVis then
            MenuOpen()
            else
            MenuClose()
            end
         end)
         LocalButton.MouseButton1Click:connect(function()
            switchFrame(LocalFrame)
         end)
         DupeMenu.MouseButton1Click:connect(function()
            switchFrame(DupeFrame)
         end)
         TeleportButton.MouseButton1Click:connect(function()
            switchFrame(TeleportFrame)
         end)
         ToolsButton.MouseButton1Click:connect(function()
            switchFrame(ToolFrame)
         end)
         SettingsMenu.MouseButton1Click:connect(function()
            switchFrame(SettingsFrame)
         end)
         MiscFrame.MouseButton1Click:connect(function()
            switchFrame(MiscFrame_2)
         end)
   
         local function hasProperty(object, prop)
            local t = object[prop] --this is just done to check if the property existed, if it did nothing would happen, if it didn't an error will pop, the object[prop] is a different way of writing object.prop, (object.Transparency or object["Transparency"])
         end
   
         function MakeOnFrameFunction(ButtonStart, ButtonEnd, TargetFrame)
            ButtonStart.MouseButton1Click:connect(function()
               MenuLock = true
               MenuClose()
                  for i,v in pairs(AlphaX.MainFrame[tostring(TargetFrame)]:GetDescendants()) do
                     if (pcall(function() hasProperty(v, "BackgroundTransparency") end) or pcall(function() hasProperty(v, "TextTransparency") end)) and (string.find(v.Name, "Origin") == nil) then
                     v.Visible = false
                     end
                  end
                  TargetFrame.Size = UDim2.new(0, 383, 0, 0)
                  TargetFrame:TweenSize(UDim2.new(0, 383, 0, 187),"Out","Linear",.5,true)
                  TargetFrame.Visible = true
                   wait(.5)
               for i,v in pairs(AlphaX.MainFrame[tostring(TargetFrame)]:GetDescendants()) do
                  if (string.find(tostring(v), "Origin") == nil) then
                     if pcall(function() hasProperty(v, "BackgroundTransparency") end) then
                        v.BackgroundTransparency = 1
                          v.Visible = true
                        TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear), {BackgroundTransparency = 0}):Play()
                     end
                     if pcall(function() hasProperty(v, "TextTransparency") end) then
                        v.TextTransparency = 1
                          v.Visible = true
                        TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear), {TextTransparency = 0}):Play()
                     end
                  end
               end
            end)
   
            ButtonEnd.MouseButton1Click:connect(function()
               MenuLock = false
               for i,v in pairs(AlphaX.MainFrame[tostring(TargetFrame)]:GetDescendants()) do
                  if (string.find(v.Name, "Origin") == nil) then
                     if pcall(function() hasProperty(v, "BackgroundTransparency") end) then
                        v.BackgroundTransparency = 0
                          v.Visible = true
                        TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear), {BackgroundTransparency = 1}):Play()
                        spawn(function()
                           wait(.2)
                           v.Visible = false
                        end)
                     end
                     if pcall(function() hasProperty(v, "TextTransparency") end) then
                        v.TextTransparency = 0
                          v.Visible = true
                        TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear), {TextTransparency = 1}):Play()
                        spawn(function()
                           wait(.2)
                           v.Visible = false
                        end)
                     end
                  end
               end
               wait(.2)
               TargetFrame.Size = UDim2.new(0, 383, 0, 187)
               TargetFrame:TweenSize(UDim2.new(0, 383, 0, 0),"Out","Linear",.5,true)
               wait(.5)
               TargetFrame.Visible = false
            end)
         end
           MakeOnFrameFunction(WaypointButton, WaypointBack, WaypointFrame)
         MakeOnFrameFunction(BringTree, BringTreeBack, BringTreeFrame)
         MakeOnFrameFunction(AutoBuy, AutoBuyBack, AutoBuyFrame)
         MakeOnFrameFunction(TreeOption, WoodBack, WoodFrame)
         MakeOnFrameFunction(Annoy, AnnoyBack, AnnoyFrame)
   
         --Local Script
         --Fly
         local ctrl = {f = 0, b = 0, l = 0, r = 0}
         local lastctrl = {f = 0, b = 0, l = 0, r = 0}
         local maxspeed = 100
         local speed = 5
         function Fly()
            flying = true
            local bg = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.Torso)
            bg.P = 9e4
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.cframe = game.Players.LocalPlayer.Character.Torso.CFrame
            local bv = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.Torso)
            bv.velocity = Vector3.new(0,0.1,0)
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
            repeat wait()
               game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
               if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                  speed = speed+.5+(speed/maxspeed)
                  if speed > maxspeed then
                     speed = maxspeed
                  end
               elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                  speed = speed-1
                  if speed < 0 then
                     speed = 0
                  end
               end
               if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                  bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                  lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
               elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                  bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
               else
                  bv.velocity = Vector3.new(0,0.1,0)
               end
               bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
            until not flying
            ctrl = {f = 0, b = 0, l = 0, r = 0}
            lastctrl = {f = 0, b = 0, l = 0, r = 0}
            speed = 0
            bg:Destroy()
            bv:Destroy()
            game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
         end
         mouse.KeyDown:connect(function(key)
            if key:lower() == "w" then
               ctrl.f = 1
            elseif key:lower() == "s" then
               ctrl.b = -1
            elseif key:lower() == "a" then
               ctrl.l = -1
            elseif key:lower() == "d" then
               ctrl.r = 1
            end
         end)
         mouse.KeyUp:connect(function(key)
            if key:lower() == "w" then
               ctrl.f = 0
            elseif key:lower() == "s" then
               ctrl.b = 0
            elseif key:lower() == "a" then
               ctrl.l = 0
            elseif key:lower() == "d" then
               ctrl.r = 0
            end
         end)
         FlyButton.MouseButton1Click:connect(function()
            if flying then
               FlyButton.Text = "Fly"
               flying = false
            else
               FlyButton.Text = "Stop"
               Fly()
            end
         end)
         
         --Noclip
         function toggleNoClip()
            local disableCollide 
            disableCollide = game:GetService("RunService").Stepped:connect(function()
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
               if noclipping == false then
                  disableCollide:Disconnect()
                  return
               end
               if v:IsA("BasePart") then
                  v.CanCollide = false
               end
            end
            end)
         end
         NoClipButton.MouseButton1Click:connect(function()
            if noclipping then
               NoClipButton.Text = "NoClip"
               noclipping = false
               toggleNoClip()
            else
               NoClipButton.Text = "Clip"
               noclipping = true
               toggleNoClip()
            end
         end)
         --Remove Fog
         local rfoglock = false
         RFogButton.MouseButton1Click:connect(function()
            if rfoglock == false then
               rfoglock = true
               game.Lighting.Changed:connect(function()
                  game.Lighting.FogEnd = 9e10
               end)
            end
         end)
         
         DWaterButton.MouseButton1Click:connect(function()
            if WaterSolid == false then
               WaterSolid = true
               for i,v in pairs(game.Workspace.Water:GetChildren()) do
                  if v.Name == "Water" then
                     v:Destroy()
                  end
               end
               game.Workspace.Bridge.VerticalLiftBridge.WaterModel.Water:Destroy()
               Player.PlayerGui.UnserwaterOverlay:Destroy()
            end
         end)
   
         --TP Holder
         Bob.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(260, 8, -2542)))
         end)
         Boxed.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(509, 3, -1463)))
         end)
         Cave.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(3581, -179, 430)))
         end)
         Fancy.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(491, 3, -1720)))
         end)
         FineArt.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(5207, -166, 719)))
         end)
         LandStore.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(258, 3, -99)))
         end)
         LinksLogic.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(4607, 7.5, -798)))
         end)
         Plam.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(2549, -5, -42)))
         end)
         SpawnPoint.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(155, 3, 74)))
         end)
         Strange.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(1061, 16, 1131)))
         end)
         Swamp.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(-1209, 132, -801)))
         end)
         Taiga.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(1465, 412, 3244)))
         end)
         Volcano.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(-1585, 622, 1140)))
         end)
         WoodRUs.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(265, 3, 57)))
         end)
         Memorial.MouseButton1Click:connect(function()
            teleport(CFrame.new(Vector3.new(-1131.57, 1.1, -944)))
         end)
   
   
   
         --Wood Frame
         
         --Bring Tree
         Birch.MouseButton1Click:connect(function()
            ActivateBringTree('Birch')
         end)
   
         CaveCrawler.MouseButton1Click:connect(function()
            ActivateBringTree('CaveCrawler')
         end)
   
         Cherry.MouseButton1Click:connect(function()
            ActivateBringTree('Cherry')
         end)
   
         Fir.MouseButton1Click:connect(function()
            ActivateBringTree('Fir')
         end)
   
         Frost.MouseButton1Click:connect(function()
            ActivateBringTree('Frost')
         end)
   
         Generic.MouseButton1Click:connect(function()
            ActivateBringTree('Generic')
         end)
   
         Gold.MouseButton1Click:connect(function()
            ActivateBringTree('GoldSwampy')
         end)
   
         Koa.MouseButton1Click:connect(function()
            ActivateBringTree('Koa')
         end)
   
         Lava.MouseButton1Click:connect(function()
            ActivateBringTree('Volcano')
         end)
   
         Oak.MouseButton1Click:connect(function()
            ActivateBringTree('Oak')
         end)
   
         Palm.MouseButton1Click:connect(function()
            ActivateBringTree('Palm')
         end)
   
         Pine.MouseButton1Click:connect(function()
            ActivateBringTree('Pine')
         end)
   
         SnowGlow.MouseButton1Click:connect(function()
            ActivateBringTree('SnowGlow')
         end)
   
         Walnut.MouseButton1Click:connect(function()
            ActivateBringTree('Walnut')
         end)
   
         Zombie.MouseButton1Click:connect(function()
            ActivateBringTree('GreenSwampy')
         end)
   
         Phantom.MouseButton1Click:connect(function()
            ActivateBringTree('LoneCave')
         end)
   
         --[[SSawButton.MouseButton1Click:connect(function()
            SawMillSelected = false
            Select_Sawmill = true
            Select_Wood = false
         end)
   
         STreeButton.MouseButton1Click:connect(function()
            WoodSelected = false
            Select_Wood = true
            Select_Sawmill = false
         end)
   
         ModWoodButton.MouseButton1Click:connect(function()
            ModWood()
         end)]]--
         function ButtonStatus(Object, Status)
            if Status == "Disable" then
               Object.BackgroundColor3 = Color3.fromRGB(119, 140, 163)
               Object.BorderColor3 = Color3.fromRGB(119, 140, 163)
            elseif Status == "Active" then
               Object.BackgroundColor3 = Color3.fromRGB(32, 191, 107)
               Object.BorderColor3 = Color3.fromRGB(32, 191, 107)
            else
               Object.BackgroundColor3 = Color3.fromRGB(75, 123, 236)
               Object.BorderColor3 = Color3.fromRGB(75, 123, 236)
            end
         end
   
         function BackPos()
            local function round(num, numDecimalPlaces)
               local mult = 10^(numDecimalPlaces or 0)
               return math.floor(num * mult + 0.5) / mult
            end
            CordX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
            CordY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
            CordZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
            Cord = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
         end
   
         TreeToMe.MouseButton1Click:connect(function()	
            BackPos()
         for _, Log in pairs(game.Workspace.LogModels:GetChildren()) do
         if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
            if Log.Owner.Value == game.Players.LocalPlayer then
               TPItem(Log, CFrame.new(CordX,CordY,CordZ))
            end
         end
         end
         teleport(CFrame.new(CordX,CordY,CordZ))
         end)
   
         TPPlankMe.MouseButton1Click:connect(function()	
            BackPos()
         for _, Plank in pairs(game.Workspace.PlayerModels:GetChildren()) do
         if string.match(Plank.Name:lower(), "plank") and Log:findFirstChild("Owner") then
            if Plank.Owner.Value == game.Players.LocalPlayer then
               TPItem(Plank, CFrame.new(CordX,CordY,CordZ))
            end
         end
         end
         teleport(CFrame.new(CordX,CordY,CordZ))
         end)
   
         SellPlank.MouseButton1Click:connect(function()
            BackPos()
            for _, Plank in pairs(game.Workspace.PlayerModels:GetChildren()) do
               if Plank.Name=="Plank" and Plank:findFirstChild("Owner") then
                  if Plank.Owner.Value == game.Players.LocalPlayer then
                     for i,v in pairs(Plank:GetChildren()) do
                             v.Name="WoodSection"
                             teleport(Plank:GetModelCFrame()+Vector3.new(3,0,0)) 
                           spawn(function()
                              for i=1,10 do
                                 wait()
                                 v.CFrame=CFrame.new(Vector3.new(315, -0.296, 85.791))*CFrame.Angles(math.rad(90),0,0)
                                 game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Plank)
                              end
                           end)
                        end
                     end
                     spawn(function()
                        for i=1,20 do
                           wait()
                           game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Plank)
                        end
                     end)
                  end
               end
               teleport(CFrame.new(CordX,CordY,CordZ))
            end)
   
         SellLog.MouseButton1Click:connect(function()
            BackPos()
            for _, Log in pairs(game.Workspace.LogModels:GetChildren()) do
            if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
               if Log.Owner.Value == game.Players.LocalPlayer then
                  for i,v in pairs(Log:GetChildren()) do
                     if v.Name=="WoodSection" then
                        teleport(Log:GetModelCFrame()+Vector3.new(3,0,0))
                        spawn(function()
                           for i=1,10 do
                              wait()
                              v.CFrame=CFrame.new(Vector3.new(315, -0.296, 85.791))*CFrame.Angles(math.rad(90),0,0)
                              game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Log)
                           end
                        end)
                     end
                  end
                  spawn(function()
                     for i=1,20 do
                        wait()
                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Log)
                     end
                  end)
               end
            end
            end
            teleport(CFrame.new(CordX,CordY,CordZ))
      end)
   
   
         local autochop = false
   
         choppingnow = false
   local function A_GetAxe() 
       if game.Players.LocalPlayer.Character:FindFirstChild("Tool") then 
           return game.Players.LocalPlayer.Character.Tool --returns the axe when found
       else 
           return false --returns false when not equiped
       end
   end
   local function A_GetDamage(Axe, TreeClass)
       if Axe.ToolTip == "Basic Hatchet" then return 0.2
       elseif Axe.ToolTip == "Plain Axe" then return 0.55
       elseif Axe.ToolTip == "Steel Axe" then return 0.93
       elseif Axe.ToolTip == "Hardened Axe" then return 1.45
       elseif Axe.ToolTip == "Silver Axe" then return 1.6
       elseif Axe.ToolTip == "Rukiryaxe" then return 1.68
       elseif Axe.ToolTip == "Beta Axe of Bosses" then return 1.45
       elseif Axe.ToolTip == "Alpha Axe of Testing" then return 1.5
       elseif Axe.ToolTip == "Fire Axe" then
           if TreeClass ~= "Volcano" then return 0.6 else return 6.35 end
       elseif Axe.ToolTip == "End Times Axe" then
           if TreeClass ~= "LoneCave" then return 1.58 else return 10000000 end
       elseif Axe.ToolTip == "Candy Cane Axe" then return 0
       elseif Axe.ToolTip == "Beesaxe" then return 1.4
       elseif Axe.ToolTip == "CHICKEN AXE" then return 0.9
       elseif Axe.ToolTip == "Amber Axe" then return 3.39
       elseif Axe.ToolTip == "The Many Axe" then return 10.2
       elseif Axe.ToolTip == "Gingerbread Axe" then
           if TreeClass == "Walnut" then return 8.5
       elseif TreeClass == "Koa" then return 11 else return 1.2 end
       elseif Axe.ToolTip == "Bird Axe" then
           if TreeClass == "Volcano" then return 2.5 elseif TreeClass == "CaveCrawler" then return 3.9 else return 1.55 end
       end
   end
   local function A_GCut(TreePart) 
       if A_GetAxe() ~= false then --checks if you have a axe equiped
         Damage = A_GetDamage(A_GetAxe(), TreePart.Parent.TreeClass.Value) --gets the Damage
         Height = TreePart.CFrame:pointToObjectSpace(mouse.Hit.p).Y + TreePart.Size.Y/2 --Gets the Height
           local CutArguments = {
               sectionId = 1,
               faceVector = Vector3.new(0,0,-1),
               height = Height,
               hitPoints = Damage,
               cooldown = 0,
               cuttingClass = "Axe",
               tool = A_GetAxe()
           }
         ChopCheck = false
         LogChopEnd = game.Workspace.LogModels.ChildAdded:connect(function(new)
            if new:FindFirstChild("Owner") and new.Owner.Value == game.Players.LocalPlayer then
               ChopCheck = true
               LogChopEnd:Disconnect()
            end
         end)
         spawn(function()
         while ChopCheck == false do 
         for i=1, 50 do
            if not autochop then return end
               game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(TreePart.Parent.CutEvent, CutArguments)
            end
         wait(.1)
         end
         ChopCheck = false
         end)
       end
   end
   mouse = game.Players.LocalPlayer:GetMouse() 
   mouse.Button1Down:connect(function()
      if GetAxe() ~= false and autochop then
         --print("chop")
         if choppingnow == false then
         choppingnow = true
         Target = mouse.Target
         A_GCut(Target)
         choppingnow = false
         end
       end
   end)
         GoldAxe.MouseButton1Click:connect(function()
            if autochop then
               ButtonStatus(GoldAxe, "Basic")
               autochop = false
            else
               ButtonStatus(GoldAxe, "Active")
               autochop = true
            end
         end)
   
         --Dupe Script:
   
   
   local Amount = Player.leaderstats.Money.Value
   local Slot = Player.CurrentSaveSlot.Value
   local DupeMode = false
   local Timer = 90
   local MoneyDupeLock = false
   local MoneyDupeOn = false
   
   function MoneyDupeCoolDown()
      MoneyDupe.Text = "Waiting ".."("..Timer..")"
      repeat wait(1)
         Timer = Timer - 1
         MoneyDupe.Text = "Waiting ".."("..Timer..")"
      until Timer == 0
      if Timer == 0 then
         MoneyDupeLock = false
         Timer = 90
         MoneyDupe.Text = "Money Dupe"
      end
   end
   
   MoneyDupe.MouseButton1Click:connect(function()
      if not MoneyDupeLock and not MoneyDupeOn then
         MoneyDupeOn = true
         MoneyDupe.Text = "Reload"
         game.ReplicatedStorage.Transactions.ClientToServer.Donate:InvokeServer(Player, Amount, Slot)
         wait(.5)
      end
      if MoneyDupeOn then
         local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.ClientMayLoad:InvokeServer(Player)
         if LoadSlot then
            MoneyDupeLock = true
            MoneyDupeOn = false
            game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(Slot, Player)
            MoneyDupeCoolDown()
         else
            Notifier("Error", "Load Cooldown")
         end
      end
   end)
   
   function SaveReturn(...)
      return true, "noob lt2"
   end
   
   local mt = getrawmetatable(game) 
   local backup = mt.__namecall 
   if setreadonly then setreadonly(mt, false) else make_writeable(mt, true) end 
   
   mt.__namecall = newcclosure(function(...) 
       local method = getnamecallmethod() 
       local args = {...} 
         if (method == "InvokeServer") and tostring(args[1]) == "RequestSave" then 
            if DupeMode then
               return SaveReturn(...)
            else
               backup(...)
            end
          end
       return backup(...)
   end)
   
   SlotSaving.MouseButton1Click:connect(function()
      if DupeMode == false then
         DupeMode = true
         ButtonStatus(SlotSaving, "Disable")
      else
         DupeMode = false
         ButtonStatus(SlotSaving, "Active")
      end
   end)
   --[[
   DupeMode.Changed:connect(function()
      if DupeMode == false then
         ButtonStatus(SlotSaving, "Active")
      else
         ButtonStatus(SlotSaving, "Disable")
      end
   end)]]
   
   Player.CurrentSaveSlot.Changed:connect(function()
      if DupeLock == true then
         Player.CurrentSaveSlot.Value = -1
      end
   end)
   
   Player.leaderstats.Money.Changed:connect(function()
      Amount = Player.leaderstats.Money.Value
   end)
   
   Player.CurrentSaveSlot.Changed:connect(function()
      Slot = Player.CurrentSaveSlot.Value
   end)
   
   local LoopAxe = false
   local AutoPick = false
   LoopAxeDupe.MouseButton1Click:connect(function()
      if LoopAxe then
         ButtonStatus(LoopAxeDupe, "Basic")
         LoopAxe = false
      else
         ButtonStatus(LoopAxeDupe, "Active")
         LoopAxe = true
      end
   end)
   AutoPickUp.MouseButton1Click:connect(function()
      if AutoPick then
         ButtonStatus(AutoPickUp, "Basic")
         AutoPick = false
      else
         ButtonStatus(AutoPickUp, "Active")
         AutoPick = true
      end
   end)
   
   
   function dupeaxe()
      if game.Players.LocalPlayer:FindFirstChild("Tool") then
         for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v:IsA'Tool' then
                v.Parent = game.Players.LocalPlayer.Backpack
            end
         end
      end
      wait()
      Head = game.Players.LocalPlayer.Character.Head.CFrame
      for a,b in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
         if b.ClassName == "Part" then
            b:Destroy() 
            end 
         end
      wait()
      for i=1,1000 do
         for a,b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if b.Name ~= "BlueprintTool" and b.Name == "Tool" then
               b.Parent = game.Players.LocalPlayer
               game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(b, "Drop tool", Head)
               naming = true
               Named = game.Workspace.PlayerModels.ChildAdded:connect(function(new)
               if new:WaitForChild("Owner").Value == Player then
                  new.Name = "DupedTool"
                  Named:Disconnect()
                  naming = false
               end
               end)
               while naming do wait(.001) end
            end
         end
      end
      dupel = game.Players.LocalPlayer.CharacterAdded:Connect(function()
      local nAmt = 0
      local tm = 0
         for a,b in pairs(game.Players.LocalPlayer:GetChildren()) do
            if b.Name ~= "BlueprintTool" and b.Name == "Tool" then
               b.Parent = game.Players.LocalPlayer.Backpack
               nAmt = nAmt + 1
            end
         end
         wait(1)
         teleport(Head)
         for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
         if AutoPick and (tostring(v) == "DupedTool") then
            local toolCount = 0
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
               if v:IsA("Tool") then
                  toolCount = toolCount + 1
               end
            end
            for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
               if not (v.Name == "BlueprintTool") then
                  toolCount = toolCount + 1
               end
            end
            v.Name = "Model"
            if toolCount < 9 then
               game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(v, "Pick up tool")
               wait(.5)
               for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                  if v:IsA'Tool' then
                      v.Parent = game.Players.LocalPlayer.Backpack
                  end
               end
            end
         end
         end
         dupel:Disconnect()
         wait(1)
         if LoopAxe then
            dupeaxe()
         end
         end)
   end
   
   AxeDupe.MouseButton1Click:connect(function()
      dupeaxe()
   end)
   
   
   
   
      --Plot Script
   function MaxLand()
      for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
           if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
               base = v
               square = v.OriginSquare
               end
           end
       function makebase(pos)
           local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
           Event:FireServer(base, pos)
           end
       spos = square.Position
       makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
       makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
       makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
       makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
       makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
       makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
       makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
       makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
       makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
       makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
       makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
       makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
      --Corners--
       makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
       makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
       makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
       makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
      --Corners--
       makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
       makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
       makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
       makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
       makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
       makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
       makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
      makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
   end
   
   MaxPlot.MouseButton1Click:connect(function()
      for i,v in pairs(game.Workspace.Properties:GetChildren()) do 
         if v.Owner ~= "nil" then 
            local main = {
               [1] = v,
               [2] = v.OriginSquare.Position
            }
            game.ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty:FireServer(unpack(main))
        
      wait(.5)
      if v.Owner.Value == game.Players.LocalPlayer then 
            wait(0.1) 
              pos = CFrame.new(v.OriginSquare.Position)
              teleport(CFrame.new(v.OriginSquare.Position)+Vector3.new(0,10,0))
              MaxLand()
              Notifier('Success', "Sucessful Claimed Land")
             
         
      end
           elseif v.Owner == "nil" then 	
         end
      end
   end)
   MyPlotTP.MouseButton1Click:connect(function()
      for i,v in pairs(game.Workspace.Properties:GetChildren()) do
         if v.Owner.Value == game.Players.LocalPlayer then
            teleport(v.OriginSquare.CFrame + Vector3.new(0,10,0))
         end
      end
   end)
   PlotTP.MouseButton1Click:connect(function()
      local Plr = PlayerTPName.Text
       for i,v in pairs(game.Workspace.Properties:GetChildren()) do
           if v.Owner.Value == game.Players[Plr] then
           teleport(v.OriginSquare.CFrame + Vector3.new(0,10,0))
           end
       end
   end)
   --Auto Fill
   ItemTPPlayerName.FocusLost:connect(function()
      for i,v in pairs(game.Players:GetChildren()) do
         if string.match(v.Name:lower(),ItemTPPlayerName.Text:lower()) then
            ItemTPPlayerName.Text = v.Name
            return
         end
      end
      ItemTPPlayerName.Text = ""
      Notifier("Error","Player not found")
   end)
   AnnoyPlayer.FocusLost:connect(function()
      for i,v in pairs(game.Players:GetChildren()) do
         if string.match(v.Name:lower(),AnnoyPlayer.Text:lower()) then
            AnnoyPlayer.Text = v.Name
            return
         end
      end
      AnnoyPlayer.Text = ""
      Notifier("Error","Player not found")
   end)
   
   PlayerTPName.FocusLost:connect(function()
      for i,v in pairs(game.Players:GetChildren()) do
         if string.match(v.Name:lower(),PlayerTPName.Text:lower()) then
            PlayerTPName.Text = v.Name
            return
         end
      end
      PlayerTPName.Text = ""
      Notifier("Error","Player not found")
   end)
   
   TPtoPlayer.MouseButton1Click:connect(function()
   teleport(game.Players[PlayerTPName.Text].Character.HumanoidRootPart.CFrame)
   end)
   function changeVehicleSpeed()
      for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
         if v:FindFirstChild("Seat") and v:FindFirstChild("Configuration") then
            v.Configuration.MaxSpeed.Value = chosenVehicleSpeed
         end
      end
   end
   CarSpeed.Changed:connect(function(change)
      if not tonumber(CarSpeed.Text) then
         VehicleSpeedBox.Text = chosenVehicleSpeed
         changeVehicleSpeed()
      else
         chosenVehicleSpeed = tonumber(CarSpeed.Text)
         changeVehicleSpeed()
      end
   end)
   TempBlue.MouseButton1Click:connect(function()
      local owned = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
      for i,v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
         if not owned:FindFirstChild(v.Name) then
            local blueprint = Instance.new("Folder",owned)
            blueprint.Name = v.Name
            local category = v.ItemCategory:Clone()
            category.Parent = blueprint
         end
      end
      Notifier("Success", "All Blueprint Given")
   end)
   CustomBypass.FocusLost:connect(function()
         if CustomBypass.Text ~= '' then
            CustomTPchange = CustomBypass.Text
            return
         end
         CustomTPchange = 'none'
         CustomBypass.Text = ""
      Notifier("Error","Use Vaild TP Bypass")
   end)
   SpeedTP.FocusLost:connect(function()
      if tonumber(SpeedTP.Text) then
         Speed = tonumber(SpeedTP.Text)
         return
      end
      SpeedTP.Text = Speed
      Notifier("Error","Use Type Number")
   end)
   
   
   HardDragger.MouseButton1Click:connect(function()
      local player = game.Players.LocalPlayer
      local Character = player.Character or player.CharacterAdded:wait()
      local Humanoid = Character:WaitForChild("Humanoid")
      local walkSpeed = Humanoid.WalkSpeed
      game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger.Disabled = true
      _G.dragRangeMin = 5
      fivefour = coroutine.wrap(function()
      EKey = false
      QKey = false
      player:GetMouse().KeyDown:connect(function(key)
      if string.lower(key) == "e" then
      EKey = true
      elseif string.lower(key) == "q" then
      QKey = true
      end
      end)
      player:GetMouse().KeyUp:connect(function(key)
      if string.lower(key) == "e" then
      EKey = false
    elseif string.lower(key) == "q" then
    QKey = false
    end
    end)
    while wait(0.1) do
    if EKey then
    F = FVal
    FVal = FVal + 1000
    ChangeForce(F+1000)
    print(F)
    end
    if QKey then
    F = FVal
    FVal = FVal - 1000
    ChangeForce(F-1000)
    print(F)
    end
    end
    
    end)
    fivefour()
    local dragPart = Instance.new("Part",game.Players.LocalPlayer.PlayerGui)--game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger.Dragger
    dragPart.Size = Vector3.new(0.2,0.2,0.2)
    dragPart.BrickColor = BrickColor.new("Really red")
    player.CharacterAdded:connect(function()
    Character = player.Character
    Humanoid = Character:WaitForChild("Humanoid")
    Humanoid.Died:connect(function()
    dragPart.Parent = nil
    end)
    end)
    
    wait(1)
    local dragRangeMax = 10
    local dragRangeMin = 0
    local camera = workspace.CurrentCamera
    local mouse = player:GetMouse()
    
    local button1Down = false
    local dragRange = dragRangeMax
    FVal = 80000
    local bodyPosition = Instance.new("BodyPosition", dragPart)
    bodyPosition.maxForce = Vector3.new(1, 1, 1) * FVal
    bodyPosition.D = 1000
    bodyPosition.P = 4000
    function ChangeForce(F)
    if F > 0 then
    F = bodyPosition.maxForce.X+F
    bodyPosition.maxForce = Vector3.new(1, 1, 1) * F
    else
    F = bodyPosition.maxForce.X-F
    bodyPosition.maxForce = Vector3.new(1, 1, 1) * F
    end
    end
    
    local bodyGyro = Instance.new("BodyGyro", dragPart)
    dragPart.Anchored = false
    dragPart:BreakJoints()
    bodyGyro.maxTorque = Vector3.new(1, 1, 1) * 200 --4000 -- * 0.000012
    bodyGyro.P = 1200
    bodyGyro.D = 140 --15
    
    --bodyPosition.P = bodyPosition.P * 1/19
    --bodyPosition.D = bodyPosition.D  * 1/19
    --bodyGyro.P = bodyGyro.P * 1/19
    --bodyGyro.D = bodyGyro.D  * 1/19
    
    local rotateCFrame = CFrame.new()
    
    local weld = Instance.new("Weld", dragPart)
    
    --local interactPermission = require(game.ReplicatedStorage.Interaction.InteractionPermission)
    local clientIsDragging = game.ReplicatedStorage.Interaction.ClientIsDragging
    
    local carryAnimationTrack
    
    
    --------------------------------[[ Drag Main ]]------------------------------------
    
    local draggingPart = false
    
    function click()
    button1Down = true
    
    local targetObject = game.Players.LocalPlayer:GetMouse().Target
    if not canDrag(targetObject) then
    return
    end
    
    local mouseHit = game.Players.LocalPlayer:GetMouse().Hit.p
    if (mouseHit - Character.Head.Position).magnitude > dragRangeMax then
    return
    end
    
    initializeDrag(targetObject, mouseHit)
    rotateCFrame = CFrame.new()
    
    carryAnimationTrack:Play(0.1, 1, 1)
    
    local dragIsFailing = 0
    local dragTime = 0
    
    
    while button1Down and canDrag(targetObject) do
    local desiredPos = Character.Head.Position + (game.Players.LocalPlayer:GetMouse().Hit.p - Character.Head.Position).unit * dragRange
    
    local dragRay = Ray.new(Character.Head.Position, desiredPos - Character.Head.Position)
    local part, pos = workspace:FindPartOnRayWithIgnoreList(dragRay, {Character, dragPart, targetObject.Parent})
    
    if part then
    desiredPos = pos
    end
    
    if (camera.CoordinateFrame.p - Character.Head.Position).magnitude > 2 then
    desiredPos = desiredPos + Vector3.new(0, 1.8, 0)
    end
    
    moveDrag(desiredPos)
    bodyGyro.cframe = CFrame.new(dragPart.Position, camera.CoordinateFrame.p) * rotateCFrame
    
    local targParent = findHighestParent(targetObject) or targetObject
    
    local attemptingToSurf  = false
    for _, check in pairs({{Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.7, -2.8, 0)).p, Vector3.new(0, -2, 0))},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, 0)).p, Vector3.new(0, -2, 0))},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0, -2.8, 0)).p, Vector3.new(0, -2, 0))},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, 0)).p, Vector3.new(0, -2, 0))},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(-0.7, -2.8, 0)).p, Vector3.new(0, -2, 0))},
    
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, 0.6)).p, Vector3.new(0, -2, 0))},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0, -2.8, 0.6)).p, Vector3.new(0, -2, 0))},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, 0.6)).p, Vector3.new(0, -2, 0))},
    
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, -0.6)).p, Vector3.new(0, -2, 0))},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0, -2.8, -0.6)).p, Vector3.new(0, -2, 0))},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.35, -2.8, -0.6)).p, Vector3.new(0, -2, 0))},
    
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.5, -0.8, 0)).p, Character.HumanoidRootPart.CFrame.lookVector), State = Enum.HumanoidStateType.Climbing},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(-0.5, -0.8, 0)).p, Character.HumanoidRootPart.CFrame.lookVector), State = Enum.HumanoidStateType.Climbing},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(0.5, -1.3, 0)).p, Character.HumanoidRootPart.CFrame.lookVector), State = Enum.HumanoidStateType.Climbing},
    {Ray = Ray.new((Character.HumanoidRootPart.CFrame * CFrame.new(-0.5, -1.3, 0)).p, Character.HumanoidRootPart.CFrame.lookVector), State = Enum.HumanoidStateType.Climbing}
    
    }) do
    
    local ray = check.Ray
    local part, _ = workspace:FindPartOnRayWithIgnoreList(ray, {Character})
    local op = part
    part = part and findHighestParent(part)
    
    if part and (not check.State or Humanoid:GetState() == check.State) then
    if part == targParent then
    attemptingToSurf = true
    else
    for _, connectedPart in pairs(op:GetConnectedParts(true)) do
    
    if connectedPart == targetObject--[[targParent]] then
    attemptingToSurf = true
    break
    end
    end
    end
    
    if attemptingToSurf then
    break
    end
    end
    end
    
    
    
    
    
    local falling = Humanoid:GetState() == Enum.HumanoidStateType.Freefall or Humanoid:GetState() == Enum.HumanoidStateType.FallingDown--not part1 and not part2
    
    
    if attemptingToSurf then
    dragIsFailing = 0
    elseif falling then
    dragIsFailing = 0
    elseif (dragPart.Position - desiredPos).magnitude > 5 then
    dragIsFailing = 0
    else
    dragIsFailing = 0
    end
    if dragIsFailing > 16 then
    break
    end
    
    
    if dragTime % 10 == 0 and targParent.Parent:FindFirstChild("BedInfo") and targParent.Parent:FindFirstChild("Main") then
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Parent.Scripts.VehicleControl.SetVehicleOwnership:Fire(targParent.Parent.Main)
    end
    
    clientIsDragging:FireServer(targParent.Parent)
    
    wait()
    dragTime = 0
    end
    
    carryAnimationTrack:Stop()
    
    endDrag()
    end
    
    
    function findHighestParent(child)
    if not child or not child.Parent or child.Parent == workspace then
    return nil
    end
    
    local ret = child.Parent:FindFirstChild("Owner") and child
    return findHighestParent(child.Parent) or ret
    end
    
    
    
    function clickEnded()
    button1Down = false
    end
    
    function holdDistanceChanged()
    dragRange = dragRangeMax--[[_G.dragRangeMin + (1 - dist) * (dragRangeMax - _G.dragRangeMin)]]
    end
    
   
      function canDrag(targetObject)
   
         
      if not (targetObject and not targetObject.Anchored and targetObject.Parent and Humanoid.Health > 0) then -- General conditions
      return false
      end
   
      if targetObject.Name == "LeafPart" then
      return false
      end
   
      local originTargetObject = targetObject
      targetObject = findHighestParent(targetObject) or targetObject
   
      bodyGyro.Parent = dragPart
   
   
      --[[if not (targetObject.Parent:FindFirstChild("Owner") or targetObject.Parent.Parent:FindFirstChild("Owner")) then
      return otherDraggable(targetObject, originTargetObject)
      end]]
   
      if targetObject.Parent:FindFirstChild("Owner") or targetObject.Parent.Parent:FindFirstChild("Owner") then
      return true
      end
   
      if targetObject.Parent:FindFirstChild("TreeClass") then -- Wood class
      return true
      end
      if targetObject.Parent:FindFirstChild("BoxItemName") then -- Shop items
      return true
      end
      if targetObject.Parent:FindFirstChild("PurchasedBoxItemName") then -- Purchased box items
      return true
      end
      if targetObject.Parent:FindFirstChild("Handle") then -- Tool items
      return true
      end
   
      return otherDraggable(targetObject, originTargetObject)
      end
   
      function otherDraggable(targetObject, originTargetObject)
      local draggable = targetObject and targetObject.Parent and targetObject.Parent:FindFirstChild("DraggableItem") or originTargetObject and originTargetObject.Parent and originTargetObject.Parent:FindFirstChild("DraggableItem")
      if draggable then -- Other stuff
      if draggable:FindFirstChild("NoRotate") then
      bodyGyro.Parent  = nil
      end
      return true
      end
      end
   
      function initializeDrag(targetObject,mouseHit)
      draggingPart = true
      mouse.TargetFilter = targetObject and findHighestParent(targetObject) and findHighestParent(targetObject).Parent or targetObject
         
      dragPart.CFrame = CFrame.new(mouseHit, camera.CoordinateFrame.p)
         
    weld.Part0 = dragPart
    weld.Part1 = targetObject
    weld.C0 =  CFrame.new(mouseHit,camera.CoordinateFrame.p):inverse() * targetObject.CFrame
    weld.Parent = dragPart
    
    dragPart.Parent = workspace
    end
    
    function endDrag()
    mouse.TargetFilter = nil
    dragPart.Parent = nil
    draggingPart = false
    end
    
    --------------------------------[[ Do Prompt ]]------------------------------------
    
    
    local dragGuiState = ""
    function interactLoop()
    while true do
    wait()
    
    local newState = ""
    
    local mouseHit = game.Players.LocalPlayer:GetMouse().Hit.p
    local targetObject = game.Players.LocalPlayer:GetMouse().Target
    
    
    if draggingPart then
    newState = "Dragging"
    elseif canDrag(targetObject) and not button1Down and (mouseHit - Character.Head.Position).magnitude < dragRangeMax then
    newState = "Mouseover"
    end
    
    if true then-- not (newState == dragGuiState) then
    dragGuiState = newState
    setPlatformControls()
    
    if dragGuiState == "" then
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.Visible = false
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.Visible = false
    elseif dragGuiState ==  "Mouseover" then
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.Visible = true
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.Visible = false
    elseif dragGuiState ==  "Dragging" then
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.Visible = false
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.Visible = not (bodyGyro.Parent == nil) and (not player:FindFirstChild("IsChatting") or player.IsChatting.Value < 1)
    end
    end
    
    end
    end
    
    
    --------------------------------[[ Drag Moving ]]------------------------------------
    
    
    function moveDrag(pos)
    bodyPosition.position = pos
    end
    local rotateSpeedReduce = 0.036
    
    local lastRotateTick
    function crotate(amount, speed)
    
    if not draggingPart then
    if not player:FindFirstChild("IsChatting") or player.IsChatting.Value < 2 then
    Humanoid.WalkSpeed = walkSpeed
    end
    return
    end
    
    if Humanoid.WalkSpeed > 1 then
    walkSpeed = Humanoid.WalkSpeed
    Humanoid.WalkSpeed = 0
    end
    
    lastRotateTick = tick()
    local thisRotateTick = lastRotateTick
    
    while draggingPart and amount.magnitude > 0 and lastRotateTick == thisRotateTick do
    rotateCFrame = CFrame.Angles(0, -amount.X * rotateSpeedReduce, 0) * CFrame.Angles(amount.Y * rotateSpeedReduce, 0, 0) * rotateCFrame
    wait()
    end
    
    if amount.magnitude == 0 then
    if not player:FindFirstChild("IsChatting") or  player.IsChatting.Value < 2 then
    Humanoid.WalkSpeed = walkSpeed
    end
     end
    end
    
    --------------------------------[[ User Input ]]------------------------------------
    
    wait(1)
    
    carryAnimationTrack = Humanoid:LoadAnimation(game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger:WaitForChild("CarryItem"))
    
    --input = require(game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.Parent:WaitForChild("Scripts"):WaitForChild("UserInput"))
    
    game.Players.LocalPlayer:GetMouse().Button1Down:connect(function()
    click()
    holdDistanceChanged()
    end)
    game.Players.LocalPlayer:GetMouse().Button1Up:connect(function()
    clickEnded()
    end)
    --input.ClickBegan(click, holdDistanceChanged)
    --input.ClickEnded(clickEnded)
    
    --input.Rotate(crotate)
    
    
    function setPlatformControls()
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.PlatformButton.Image = game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.PlatformButton.PC.Value
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanDrag.PlatformButton.KeyLabel.Text = "CLICK"
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.PlatformButton.Image = game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.PlatformButton.PC.Value
    game.Players.LocalPlayer.PlayerGui.ItemDraggingGUI.CanRotate.PlatformButton.KeyLabel.Text = "SHIFT + WASD"
    end
    
    
    interactLoop()
   end)
   
   DropAxe.MouseButton1Click:connect(function()
      for a,b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
         if b.Name ~= "BlueprintTool" and b.Name == "Tool" then
            game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(b, "Drop tool", game.Players.LocalPlayer.Character.Head.CFrame+Vector3.new(0,5,0))
            wait(.01)
         end
      end
   end)
   
   PickUpAxe.MouseButton1Click:connect(function()
      for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
         if (v:FindFirstChild("Owner") and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer)) then
            local toolCount = 0
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
               if v:IsA("Tool") then
                  toolCount = toolCount + 1
               end
            end
            for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
               if not (v.Name == "BlueprintTool") then
                  toolCount = toolCount + 1
               end
            end
            if toolCount < 9 then
               game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(v, "Pick up tool")
               wait(.5)
               for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                  if v:IsA'Tool' then
                      v.Parent = game.Players.LocalPlayer.Backpack
                  end
               end
            end
         end
      end	
   end)
   
   GodMode.MouseButton1Click:connect(function()
      game.ReplicatedStorage.Interaction.DamageHumanoid:FireServer(0/0)
   end)
   
   spawn(function()
   while wait(.1) do
      ItemList.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y)
   end
   end)
   
   --[[DragAura.MouseButton1Click:connect(function()
      if DragAuraActive then
         DragAuraActive = false
      else
         if 
         end
   )]]
    
           
    --game.ReplicatedStorage.Interaction.DamageHumanoid:FireServer(0/0)
   local Select_Buy = "none"
   local Auto_Quitable = false
    for i,v in pairs(BuyItemList) do
      local button = Origin:Clone()
      button.Parent = ItemList
      button.Text = tostring(v)
      button.Visible = true
      button.Name = tostring(v)
      button.MouseButton1Click:connect(function()
      if tostring(v) ~= Select_Buy then
         Select_Buy = tostring(v)
      else
         Select_Buy = "none"
      end
      end)
    end
   spawn(function()
      while wait() do
      for i,v in pairs(ItemList:GetDescendants()) do
         if (v.Name ~= "Origin") and (v.Name ~= "UIListLayout") then
         if tostring(v) == tostring(Select_Buy) then
            ButtonStatus(v, "Active")
         else
            ButtonStatus(v, "Nomal")
         end
      end
   end
   end
   end)
   
   Search.Changed:connect(function(change)
      for i,v in pairs(ItemList:GetDescendants()) do
         if (v.Name ~= "Origin") and (v.Name ~= "UIListLayout") then
            if Search.Text == "" then
               v.Visible = true
            elseif string.find(tostring(v):lower(), tostring(Search.Text):lower()) then
               v.Visible = true
            else
               v.Visible = false
            end
         end
      end
   end)
   
   Abort.MouseButton1Click:connect(function()
      if Auto_Quitable then
         Auto_Quit = true
         Auto_Quitable = false
      end
   end)
   
   spawn(function()
      while wait() do
         if Auto_Quitable then
            ButtonStatus(Abort, "Active")
         else
            ButtonStatus(Abort, "Disable")
         end
      end
   end)
   
   Buy.MouseButton1Click:connect(function()
      if (AutoBuyAmount.Text ~= "") and tonumber(AutoBuyAmount.Text) then
         if tostring(Select_Buy) == "none" then
            Notifier("Error", "Select Item To Buy")
         else
            Auto_Quitable = true
            Auto_Quit = false
            Auto_Buy(Select_Buy, tonumber(AutoBuyAmount.Text))
            Auto_Quitable = false
         end
      else
         Notifier("Error", "Enter Buy Amount")
      end
   end)
   
   
   Shop = false
   ShopAnnoy.MouseButton1Click:connect(function()
      if Shop then
         ButtonStatus(ShopAnnoy, "Nomal")
         Shop = false
      else
         ButtonStatus(ShopAnnoy, "Active")
         Shop = true
      end
   end)
   
   
   local function Lock(part)
      spawn(function()
         while wait() do
            if Shop then
               part.CFrame = CFrame.new(10000,10000,10000)
            end
         end
      end)
   end
   
   for i,v in pairs(game:GetService("Workspace").Stores:GetDescendants()) do
       if v:IsA("Part") and v.Anchored == false then
           if not (v:IsDescendantOf(game.Players.LocalPlayer.Character)) then
               Lock(v)
           end
       end
   end
   
   game:GetService("Workspace").Stores.DescendantAdded:Connect(function(part)
       if part:IsA("Part") and part.Anchored == false then
           if not (part:IsDescendantOf(game.Players.LocalPlayer.Character)) then
               Lock(part)
           end
       end
   end)
   
   function FindLand(Name)
       for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
           if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == Name then
               return v.OriginSquare
           end
      end
      return false
   end
   
   BaseAnnoy.MouseButton1Click:connect(function()
      if not pcall(function() s = game:GetService("Workspace")["Region_Mountainside"].SlabRegen.Slab.Slider end) then
         Notifier("Error", "Cannot Find Rock")
         return;
      end
      if FindLand(AnnoyPlayer.Text) then
         Slider = game:GetService("Workspace")["Region_Mountainside"].SlabRegen.Slab.Slider
         annoying = true
         spawn(function()
            wait(10)
            annoying = false
          end)
          --Log Old CFrame
         Bridge_CFrame = Slider.CFrame
         while annoying do
            Slider.CFrame = FindLand(AnnoyPlayer.Text).CFrame+Vector3.new(math.random(-100,100),3,math.random(-100,100))
            wait()
          end
          --Bring Back Bridge
         Slider.CFrame = Bridge_CFrame
      else
         Notifier("Error", "That Player Doesnt Have Any Base!")
      end
   end)
   
   PlayerAnnoy.MouseButton1Click:connect(function()
      if not pcall(function() s = game:GetService("Workspace")["Region_Mountainside"].SlabRegen.Slab.Slider end) then
         Notifier("Error", "Cannot Find Rock")
         return;
      end
      if pcall(function() a = game.Players[AnnoyPlayer.Text] end) then
         Slider = game:GetService("Workspace")["Region_Mountainside"].SlabRegen.Slab.Slider
         annoying = true
         spawn(function()
            wait(5)
            annoying = false
          end)
          --Log Old CFrame
         Bridge_CFrame = Slider.CFrame
         while annoying do
            Slider.CFrame = game.Players[AnnoyPlayer.Text].Character.HumanoidRootPart.CFrame
            wait()
          end
          --Bring Back Bridge
         Slider.CFrame = Bridge_CFrame
      else
         Notifier("Error", "Cannot Find That Player")
      end
   end)
   
   function wipeBase(Plr)
      local function getLand()
         for i,v in pairs(game.Workspace.Properties:GetChildren()) do
            if tostring(v.Owner.Value) == Plr then
               return v
            end
         end
      end
      local land = getLand()
      for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
         if v:FindFirstChild("Owner") then
            if tostring(v.Owner.Value) == Plr then
               game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer("Floor1Tiny", land.OriginSquare.CFrame - Vector3.new(0,100,0), nil, v)
            end
         end
      end
      game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer("Floor1Tiny",land.OriginSquare.CFrame - Vector3.new(0,100,0), nil, land)
   end

   BaseAnnoy.MouseButton1Click:connect(function()
      if FindLand(AnnoyPlayer.Text) then
         wipeBase(AnnoyPlayer.Text)
      else
         Notifier("Error", "That Player Doesnt Have Any Base!")
      end
   end)

  
  
   AxeTP.MouseButton1Click:connect(function()
      mark = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
      for a,b in pairs(game.Workspace.PlayerModels:GetChildren()) do
         if b:FindFirstChild("Owner") and tostring(b.Owner.Value) == ItemTPPlayerName.Text then
            if b:FindFirstChild("Type") and tostring(b.Type.Value) == "Tool" then
               TPItem(b, mark)
               game:GetService('RunService').RenderStepped:wait()
            end
         end
      end
      teleport(mark)
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
   end)
   
   ItemTP.MouseButton1Click:connect(function()
      mark = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
      for a,b in pairs(game.Workspace.PlayerModels:GetChildren()) do
         if b:FindFirstChild("Owner") and tostring(b.Owner.Value) == ItemTPPlayerName.Text then
            if b:FindFirstChild("Type") and tostring(b.Type.Value) == "Loose Item" then
               TPItem(b, mark)
               game:GetService('RunService').RenderStepped:wait()
            end
         end
      end
      teleport(mark)
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
   end)
   
   GiftTP.MouseButton1Click:connect(function()
      mark = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
      for a,b in pairs(game.Workspace.PlayerModels:GetChildren()) do
         if b:FindFirstChild("Owner") and tostring(b.Owner.Value) == ItemTPPlayerName.Text then
            if b:FindFirstChild("Type") and tostring(b.Type.Value) == "Gift" then
               TPItem(b, mark)
               game:GetService('RunService').RenderStepped:wait()
            end
         end
      end
      teleport(mark)
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
   end)
   
   AllTP.MouseButton1Click:connect(function()
      local rest = 0
      mark = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
      for a,b in pairs(game.Workspace.PlayerModels:GetChildren()) do
         if b:FindFirstChild("Owner") and tostring(b.Owner.Value) == ItemTPPlayerName.Text then
            if b:FindFirstChild("Type") and b.Type ~= "Blueprint" and b.Type~="Structure" then
               TPItem(b, mark)
               game:GetService('RunService').RenderStepped:wait()
            end
         end
      end
      teleport(mark)
      game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
   end)
   
    spawn(function()
      for i,v in pairs(AlphaX:GetDescendants()) do
         if (v:IsA("TextButton") and v.BackgroundTransparency ~= 1) and tostring(v.Parent) ~= "StatusFrame" then
            local mouseDown = false
            local mouseUp 
            v.AutoButtonColor = false
            v.MouseButton1Down:connect(function()
               if hook then while true do end end
               if noauth then while true do end end
               mouseDown = true
               mouseUp = v.MouseButton1Up:connect(function()
                  mouseDown = false
                  mouseUp:Disconnect()
               end)
               v.AutoButtonColor = false
               v.ClipsDescendants = true
               
               local circle = Instance.new("ImageLabel",v)
               circle.Size = UDim2.new(0,0,0,0)
               circle.Image = "rbxassetid://1986366831"
               circle.ImageTransparency = 0.6
               circle.Position = UDim2.new(0, mouse.X - 0, 0, mouse.Y) - UDim2.new(0,v.AbsolutePosition.X, 0, v.AbsolutePosition.Y)
               circle.BackgroundTransparency = 1
               local endSize = {Size = UDim2.new(0, 500, 0, 500), Position = circle.Position - UDim2.new(0, 250, 0, 250)}
               local fade = {ImageTransparency = 1}
               local endTime = false
               TweenService:Create(circle,TweenInfo.new(2,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),endSize):Play()
               spawn(function()
                  wait(2)
                  endTime = true
               end)
               repeat wait() until endTime or not mouseDown
               mouseUp:Disconnect()
               TweenService:Create(circle,TweenInfo.new(1,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),fade):Play()
               repeat wait() until circle.ImageTransparency == 1
               circle:Destroy()
            end)
         end
      end
      end)
   
   
   
      Notifier('Alpha X', "Welcome To Alpha X")
----End AlphaX
end





























local hmac;

do
    -- This module contains functions to calculate SHA2 digest.
    --    Supported hashes: SHA-224, SHA-256, SHA-384, SHA-512, SHA-512/224, SHA-512/256
    --    This is a pure-Lua module, compatible with Lua 5.1
    --    It works on Lua 5.1/5.2/5.3/5.4/LuaJIT, but it doesn't use benefits of Lua versions 5.2+

    --    Input data may must be provided either as a whole string or as a sequence of substrings (chunk-by-chunk).
    --    Result (SHA2 digest) is a string of lowercase hex digits.
    --
    --    Simplest usage example:
    --       local your_hash = require("sha2for51").sha512("your string")

    --    See file "sha2for51_test.lua" for more examples.



    local unpack, table_concat, byte, char, string_rep, sub, string_format, floor, ceil, min, max =
       table.unpack or unpack, table.concat, string.byte, string.char, string.rep, string.sub, string.format, math.floor, math.ceil, math.min, math.max;shared.unpack = unpack;

    --------------------------------------------------------------------------------
    -- BASIC BITWISE FUNCTIONS
    --------------------------------------------------------------------------------

    -- 32-bit bitwise functions
    local AND, OR, XOR, SHL, SHR, ROL, ROR, HEX
    -- Only low 32 bits of function arguments matter, high bits are ignored
    -- The result of all functions (except HEX) is an integer (pair of integers) inside range 0..(2^32-1)

    local function SHL(x, n)
       return (x * 2^n) % 4294967296
    end

    local function SHR(x, n)
       x = x % 4294967296 / 2^n
       return x - x % 1
    end

    local function ROL(x, n)
       x = x % 4294967296 * 2^n
       local r = x % 4294967296
       return r + (x - r) / 4294967296
    end

    local function ROR(x, n)
       x = x % 4294967296 / 2^n
       local r = x % 1
       return r * 4294967296 + (x - r)
    end

    local AND_of_two_bytes = {}  -- look-up table (256*256 entries)
    for idx = 0, 65535 do
       local x = idx % 256
       local y = (idx - x) / 256
       local res = 0
       local w = 1
       while x * y ~= 0 do
          local rx = x % 2
          local ry = y % 2
          res = res + rx * ry * w
          x = (x - rx) / 2
          y = (y - ry) / 2
          w = w * 2
       end
       AND_of_two_bytes[idx] = res
    end

    local function and_or_xor(x, y, operation)
       -- operation: nil = AND, 1 = OR, 2 = XOR
       local x0 = x % 4294967296
       local y0 = y % 4294967296
       local rx = x0 % 256
       local ry = y0 % 256
       local res = AND_of_two_bytes[rx + ry * 256]
       x = x0 - rx
       y = (y0 - ry) / 256
       rx = x % 65536
       ry = y % 256
       res = res + AND_of_two_bytes[rx + ry] * 256
       x = (x - rx) / 256
       y = (y - ry) / 256
       rx = x % 65536 + y % 256
       res = res + AND_of_two_bytes[rx] * 65536
       res = res + AND_of_two_bytes[(x + y - rx) / 256] * 16777216
       if operation then
          res = x0 + y0 - operation * res
       end
       return res
    end

    local function AND(x, y)
       return and_or_xor(x, y)
    end

    local function OR(x, y)
       return and_or_xor(x, y, 1)
    end

    local function XOR(x, y, z)          -- 2 or 3 arguments
       if z then
          y = and_or_xor(y, z, 2)
       end
       return and_or_xor(x, y, 2)
    end

    local function HEX(x)
       return string_format("%08x", x % 4294967296)
    end

    -- Arrays of SHA2 "magic numbers"
    local sha2_K_lo, sha2_K_hi, sha2_H_lo, sha2_H_hi = {}, {}, {}, {}
    local sha2_H_ext256 = {[224] = {}, [256] = sha2_H_hi}
    local sha2_H_ext512_lo, sha2_H_ext512_hi = {[384] = {}, [512] = sha2_H_lo}, {[384] = {}, [512] = sha2_H_hi}

    local common_W = {}  -- a temporary table shared between all calculations

    local function sha256_feed_64(H, K, str, W, offs, size)
       -- offs >= 0, size >= 0, size is multiple of 64
       for pos = offs, size + offs - 1, 64 do
          for j = 1, 16 do
             pos = pos + 4
             local a, b, c, d = byte(str, pos - 3, pos)
             W[j] = ((a * 256 + b) * 256 + c) * 256 + d
          end
          for j = 17, 64 do
             local a, b = W[j-15], W[j-2]
             W[j] = XOR(ROR(a, 7), ROL(a, 14), SHR(a, 3)) + XOR(ROL(b, 15), ROL(b, 13), SHR(b, 10)) + W[j-7] + W[j-16]
          end
          local a, b, c, d, e, f, g, h, z = H[1], H[2], H[3], H[4], H[5], H[6], H[7], H[8]
          for j = 1, 64 do
             z = XOR(ROR(e, 6), ROR(e, 11), ROL(e, 7)) + AND(e, f) + AND(-1-e, g) + h + K[j] + W[j]
             h = g
             g = f
             f = e
             e = z + d
             d = c
             c = b
             b = a
             a = z + AND(d, c) + AND(a, XOR(d, c)) + XOR(ROR(a, 2), ROR(a, 13), ROL(a, 10))
          end
          H[1], H[2], H[3], H[4] = (a + H[1]) % 4294967296, (b + H[2]) % 4294967296, (c + H[3]) % 4294967296, (d + H[4]) % 4294967296
          H[5], H[6], H[7], H[8] = (e + H[5]) % 4294967296, (f + H[6]) % 4294967296, (g + H[7]) % 4294967296, (h + H[8]) % 4294967296
       end
    end

    local function sha512_feed_128(H_lo, H_hi, K_lo, K_hi, str, W, offs, size)
       -- offs >= 0, size >= 0, size is multiple of 128
       -- W1_hi, W1_lo, W2_hi, W2_lo, ...   Wk_hi = W[2*k-1], Wk_lo = W[2*k]
       for pos = offs, size + offs - 1, 128 do
          for j = 1, 32 do
             pos = pos + 4
             local a, b, c, d = byte(str, pos - 3, pos)
             W[j] = ((a * 256 + b) * 256 + c) * 256 + d
          end
          local tmp1, tmp2
          for jj = 17 * 2, 80 * 2, 2 do
             local a_lo, a_hi, b_lo, b_hi = W[jj-30], W[jj-31], W[jj-4], W[jj-5]
             tmp1 = XOR(SHR(a_lo, 1) + SHL(a_hi, 31), SHR(a_lo, 8) + SHL(a_hi, 24), SHR(a_lo, 7) + SHL(a_hi, 25)) + XOR(SHR(b_lo, 19) + SHL(b_hi, 13), SHL(b_lo, 3) + SHR(b_hi, 29), SHR(b_lo, 6) + SHL(b_hi, 26)) + W[jj-14] + W[jj-32]
             tmp2 = tmp1 % 4294967296
             W[jj-1] = XOR(SHR(a_hi, 1) + SHL(a_lo, 31), SHR(a_hi, 8) + SHL(a_lo, 24), SHR(a_hi, 7)) + XOR(SHR(b_hi, 19) + SHL(b_lo, 13), SHL(b_hi, 3) + SHR(b_lo, 29), SHR(b_hi, 6)) + W[jj-15] + W[jj-33] + (tmp1 - tmp2) / 4294967296
             W[jj] = tmp2
          end
          local a_lo, b_lo, c_lo, d_lo, e_lo, f_lo, g_lo, h_lo, z_lo = H_lo[1], H_lo[2], H_lo[3], H_lo[4], H_lo[5], H_lo[6], H_lo[7], H_lo[8]
          local a_hi, b_hi, c_hi, d_hi, e_hi, f_hi, g_hi, h_hi, z_hi = H_hi[1], H_hi[2], H_hi[3], H_hi[4], H_hi[5], H_hi[6], H_hi[7], H_hi[8]
          for j = 1, 80 do
             local jj = 2 * j
             tmp1 = XOR(SHR(e_lo, 14) + SHL(e_hi, 18), SHR(e_lo, 18) + SHL(e_hi, 14), SHL(e_lo, 23) + SHR(e_hi, 9)) + AND(e_lo, f_lo) + AND(-1-e_lo, g_lo) + h_lo + K_lo[j] + W[jj]
             z_lo = tmp1 % 4294967296
             z_hi = XOR(SHR(e_hi, 14) + SHL(e_lo, 18), SHR(e_hi, 18) + SHL(e_lo, 14), SHL(e_hi, 23) + SHR(e_lo, 9)) + AND(e_hi, f_hi) + AND(-1-e_hi, g_hi) + h_hi + K_hi[j] + W[jj-1] + (tmp1 - z_lo) / 4294967296
             h_lo = g_lo
             h_hi = g_hi
             g_lo = f_lo
             g_hi = f_hi
             f_lo = e_lo
             f_hi = e_hi
             tmp1 = z_lo + d_lo
             e_lo = tmp1 % 4294967296
             e_hi = z_hi + d_hi + (tmp1 - e_lo) / 4294967296
             d_lo = c_lo
             d_hi = c_hi
             c_lo = b_lo
             c_hi = b_hi
             b_lo = a_lo
             b_hi = a_hi
             tmp1 = z_lo + AND(d_lo, c_lo) + AND(b_lo, XOR(d_lo, c_lo)) + XOR(SHR(b_lo, 28) + SHL(b_hi, 4), SHL(b_lo, 30) + SHR(b_hi, 2), SHL(b_lo, 25) + SHR(b_hi, 7))
             a_lo = tmp1 % 4294967296
             a_hi = z_hi + (AND(d_hi, c_hi) + AND(b_hi, XOR(d_hi, c_hi))) + XOR(SHR(b_hi, 28) + SHL(b_lo, 4), SHL(b_hi, 30) + SHR(b_lo, 2), SHL(b_hi, 25) + SHR(b_lo, 7)) + (tmp1 - a_lo) / 4294967296
          end
          tmp1 = H_lo[1] + a_lo
          tmp2 = tmp1 % 4294967296
          H_lo[1], H_hi[1] = tmp2, (H_hi[1] + a_hi + (tmp1 - tmp2) / 4294967296) % 4294967296
          tmp1 = H_lo[2] + b_lo
          tmp2 = tmp1 % 4294967296
          H_lo[2], H_hi[2] = tmp2, (H_hi[2] + b_hi + (tmp1 - tmp2) / 4294967296) % 4294967296
          tmp1 = H_lo[3] + c_lo
          tmp2 = tmp1 % 4294967296
          H_lo[3], H_hi[3] = tmp2, (H_hi[3] + c_hi + (tmp1 - tmp2) / 4294967296) % 4294967296
          tmp1 = H_lo[4] + d_lo
          tmp2 = tmp1 % 4294967296
          H_lo[4], H_hi[4] = tmp2, (H_hi[4] + d_hi + (tmp1 - tmp2) / 4294967296) % 4294967296
          tmp1 = H_lo[5] + e_lo
          tmp2 = tmp1 % 4294967296
          H_lo[5], H_hi[5] = tmp2, (H_hi[5] + e_hi + (tmp1 - tmp2) / 4294967296) % 4294967296
          tmp1 = H_lo[6] + f_lo
          tmp2 = tmp1 % 4294967296
          H_lo[6], H_hi[6] = tmp2, (H_hi[6] + f_hi + (tmp1 - tmp2) / 4294967296) % 4294967296
          tmp1 = H_lo[7] + g_lo
          tmp2 = tmp1 % 4294967296
          H_lo[7], H_hi[7] = tmp2, (H_hi[7] + g_hi + (tmp1 - tmp2) / 4294967296) % 4294967296
          tmp1 = H_lo[8] + h_lo
          tmp2 = tmp1 % 4294967296
          H_lo[8], H_hi[8] = tmp2, (H_hi[8] + h_hi + (tmp1 - tmp2) / 4294967296) % 4294967296
       end
    end

    --------------------------------------------------------------------------------
    -- CALCULATING THE MAGIC NUMBERS (roots of primes)
    --------------------------------------------------------------------------------

    do
       local function mul(src1, src2, factor, result_length)
          -- Long arithmetic multiplication: src1 * src2 * factor
          -- src1, src2 - long integers (arrays of digits in base 2^24)
          -- factor - short integer
          local result = {}
          local carry = 0
          local value = 0.0
          local weight = 1.0
          for j = 1, result_length do
             local prod = 0
             for k = max(1, j + 1 - #src2), min(j, #src1) do
                prod = prod + src1[k] * src2[j + 1 - k]
             end
             carry = carry + prod * factor
             local digit = carry % 16777216
             result[j] = digit
             carry = floor(carry / 16777216)
             value = value + digit * weight
             weight = weight * 2^24
          end
          return
             result,    -- long integer
             value      -- and its floating point approximation
       end

       local idx, step, p, one  = 0, {4, 1, 2, -2, 2}, 4, {1}
       local sqrt_hi, sqrt_lo, idx_disp = sha2_H_hi, sha2_H_lo, 0
       repeat
          p = p + step[p % 6]
          local d = 1
          repeat
             d = d + step[d % 6]
             if d * d > p then
                idx = idx + 1
                local root = p^(1/3)
                local R = mul({floor(root * 2^40)}, one, 1, 2)
                local _, delta = mul(R, mul(R, R, 1, 4), -1, 4)
                local hi = R[2] % 65536 * 65536 + floor(R[1] / 256)
                local lo = R[1] % 256 * 16777216 + floor(delta * (2^-56 / 3) * root / p)
                sha2_K_hi[idx], sha2_K_lo[idx] = hi, lo
                if idx < 17 then
                   root = p^(1/2)
                   R = mul({floor(root * 2^40)}, one, 1, 2)
                   _, delta = mul(R, R, -1, 2)
                   hi = R[2] % 65536 * 65536 + floor(R[1] / 256)
                   lo = R[1] % 256 * 16777216 + floor(delta * 2^-17 / root)
                   sha2_H_ext256[224][idx + idx_disp] = lo
                   sqrt_hi[idx + idx_disp], sqrt_lo[idx + idx_disp] = hi, lo
                   if idx == 8 then
                      sqrt_hi, sqrt_lo, idx_disp = sha2_H_ext512_hi[384], sha2_H_ext512_lo[384], -8
                   end
                end
                break
             end
          until p % d == 0
       until idx > 79
    end

    -- Calculating IV for SHA512/224 and SHA512/256
    for width = 224, 256, 32 do
       local H_lo, H_hi = {}, {}
       for j = 1, 8 do
          H_lo[j] = XOR(sha2_H_lo[j], 0xa5a5a5a5)
          H_hi[j] = XOR(sha2_H_hi[j], 0xa5a5a5a5)
       end
       sha512_feed_128(H_lo, H_hi, sha2_K_lo, sha2_K_hi, "SHA-512/"..tonumber(width).."\128"..string_rep("\0", 115).."\88", common_W, 0, 128)
       sha2_H_ext512_lo[width] = H_lo
       sha2_H_ext512_hi[width] = H_hi
    end


    --------------------------------------------------------------------------------
    -- FINAL FUNCTIONS
    --------------------------------------------------------------------------------


    function sha512ext(width, text)
       -- Create an instance (private objects for current calculation)
       local length, tail, H_lo, H_hi = 0, "", {unpack(sha2_H_ext512_lo[width])}, {unpack(sha2_H_ext512_hi[width])}

       local function partial(text_part)
          if text_part then
             if tail then
                length = length + #text_part
                local offs = 0
                if tail ~= "" and #tail + #text_part >= 128 then
                   offs = 128 - #tail
                   sha512_feed_128(H_lo, H_hi, sha2_K_lo, sha2_K_hi, tail..sub(text_part, 1, offs), common_W, 0, 128)
                   tail = ""
                end
                local size = #text_part - offs
                local size_tail = size % 128
                sha512_feed_128(H_lo, H_hi, sha2_K_lo, sha2_K_hi, text_part, common_W, offs, size - size_tail)
                tail = tail..sub(text_part, #text_part + 1 - size_tail)
                return partial
             else
                error("Adding more chunks is not allowed after asking for final result", 2)
             end
          else
             if tail then
                local final_blocks = {tail, "\128", string_rep("\0", (-17-length) % 128 + 9)}
                tail = nil
                -- Assuming user data length is shorter than 2^53 bytes
                -- 2^53 bytes = 2^56 bits, so "bit-counter" fits in 7 bytes
                length = length * (8 / 256^7)  -- convert "byte-counter" to "bit-counter" and move floating point to the left
                for j = 4, 10 do
                   length = length % 1 * 256
                   final_blocks[j] = char(floor(length))
                end
                final_blocks = table_concat(final_blocks)
                sha512_feed_128(H_lo, H_hi, sha2_K_lo, sha2_K_hi, final_blocks, common_W, 0, #final_blocks)
                local max_reg = ceil(width / 64)
                for j = 1, max_reg do
                   H_lo[j] = HEX(H_hi[j])..HEX(H_lo[j])
                end
                H_hi = nil
                H_lo = table_concat(H_lo, "", 1, max_reg):sub(1, width / 4)
             end
             return H_lo
          end
       end

       if text then
          -- Actually perform calculations and return the SHA256 digest of a message
          return partial(text)()
       else
          -- Return function for partial chunk loading
          -- User should feed every chunks of input data as single argument to this function and receive SHA256 digest by invoking this function without an argument
          return partial
       end
    end

    function hmac(secret, data)
        return sha512ext(512, tostring(secret) .. tostring(data) .. tostring(secret));
    end; -- Init sha library
end;

local chars = {};

for i = ("a"):byte(), ("z"):byte() do
    table.insert(chars, string.char(i));
end;

for i = ("A"):byte(), ("Z"):byte() do
    table.insert(chars, string.char(i));
end;

for i = ("0"):byte(), ("9"):byte() do
    table.insert(chars, string.char(i));
end;

function hookcheck()
   if pcall(function() local a = debug.getconstants(math.random) end) then
      while true do end
   end
   if pcall(function() local a = debug.getconstants(math.randomseed) end) then
      while true do end
   end
   if pcall(function() local a = debug.getconstants(os.time) end) then
      while true do end
   end
   if syn then
      if is_synapse_function(math.random) then
         while true do end
      end
      if is_synapse_function(math.randomseed) then
         while true do end
      end
      if is_synapse_function(os.time) then
         while true do end
      end
   elseif PROTOSMASHER_LOADED then
      if is_protosmasher_closure(math.random) then
         while true do end
      end
      if is_protosmasher_closure(math.randomseed) then
         while true do end
      end
      if is_protosmasher_closure(os.time) then
         while true do end
      end
   elseif SENTINEL_LOADED then
      if issentinelclosure(math.random) then
         while true do end
      end
      if issentinelclosure(math.randomseed) then
         while true do end
      end
      if issentinelclosure(os.time) then
         while true do end
      end
   elseif is_sirhurt_closure ~= nil then
      if is_sirhurt_closure(math.random) then
         while true do end
      end
      if is_sirhurt_closure(math.randomseed) then
         while true do end
      end
      if is_sirhurt_closure(os.time) then
         while true do end
      end
   else
      while true do end
   end
   hook = false
end

local function randomString(length)
    local str = "";
    for i = 1, length do
        str = str .. chars[random(1, #chars)];
        if random(1, 100000) == random(1, 100000) then
         while true do end
        end
    end;
    print("Accepted")
    return str;
end;

--End OF Hashing
-- Gui to Lua
-- Version: 3.2

-- Instances:

local AlphaXAuth = Instance.new("ScreenGui")
local AuthFrame = Instance.new("Frame")
local Container = Instance.new("Frame")
local KeyBox = Instance.new("TextBox")
local Confirm = Instance.new("TextButton")
local Shadow = Instance.new("ImageLabel")
local Drag = Instance.new("Frame")
local TitleAuth = Instance.new("TextLabel")

--Properties:

AlphaXAuth.Name = "AlphaXAuth"
AlphaXAuth.Parent = game.CoreGui

AuthFrame.Name = "AuthFrame"
AuthFrame.Parent = AlphaXAuth
AuthFrame.AnchorPoint = Vector2.new(0.5, 0.5)
AuthFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AuthFrame.BorderColor3 = Color3.fromRGB(0, 191, 107)
AuthFrame.BorderSizePixel = 0
AuthFrame.Position = UDim2.new(0.49999997, 0, 0.5, 0)
AuthFrame.Size = UDim2.new(0, 198, 0, 100)

Container.Name = "Container"
Container.Parent = AuthFrame
Container.AnchorPoint = Vector2.new(0.5, 0.5)
Container.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Container.BorderColor3 = Color3.fromRGB(0, 191, 107)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.5, 0, 0.639999986, 0)
Container.Size = UDim2.new(0, 198, 0, 72)

KeyBox.Name = "KeyBox"
KeyBox.Parent = Container
KeyBox.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
KeyBox.BorderColor3 = Color3.fromRGB(22, 22, 22)
KeyBox.Position = UDim2.new(0.101010099, 0, 0.111111112, 0)
KeyBox.Size = UDim2.new(0, 158, 0, 25)
KeyBox.Font = Enum.Font.GothamBold
KeyBox.PlaceholderColor3 = Color3.fromRGB(50, 50, 50)
KeyBox.PlaceholderText = "Key"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(185, 185, 185)
KeyBox.TextSize = 18.000
KeyBox.TextWrapped = true

Confirm.Name = "Confirm"
Confirm.Parent = Container
Confirm.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Confirm.BorderSizePixel = 0
Confirm.Position = UDim2.new(0.101010099, 0, 0.541666687, 0)
Confirm.Size = UDim2.new(0, 158, 0, 25)
Confirm.AutoButtonColor = false
Confirm.Font = Enum.Font.GothamBold
Confirm.Text = "Confirm"
Confirm.TextColor3 = Color3.fromRGB(75, 75, 75)
Confirm.TextSize = 20.000
Confirm.TextStrokeColor3 = Color3.fromRGB(185, 185, 185)

Shadow.Name = "Shadow"
Shadow.Parent = AuthFrame
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(0.497316897, 0, 0.494999975, 0)
Shadow.Size = UDim2.new(0, 202, 0, 105)
Shadow.ZIndex = 0
Shadow.Image = "rbxassetid://3570695787"
Shadow.ImageColor3 = Color3.fromRGB(22, 22, 22)
Shadow.ImageTransparency = 0.900
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow.SliceScale = 0.120

Drag.Name = "Drag"
Drag.Parent = AuthFrame
Drag.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Drag.BorderSizePixel = 0
Drag.Size = UDim2.new(0, 198, 0, 28)

TitleAuth.Name = "TitleAuth"
TitleAuth.Parent = Drag
TitleAuth.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TitleAuth.BackgroundTransparency = 1.000
TitleAuth.BorderColor3 = Color3.fromRGB(22, 22, 22)
TitleAuth.Size = UDim2.new(0, 198, 0, 28)
TitleAuth.Font = Enum.Font.GothamBold
TitleAuth.Text = "Alpha X"
TitleAuth.TextColor3 = Color3.fromRGB(106, 106, 106)
TitleAuth.TextSize = 14.000

local dragging_auth
local dragInput_auth
local dragStart_auth
local startPos_auth
local DragAuraActive = false
local mouse = game.Players.LocalPlayer:GetMouse()
local function update(input)
	local delta = input.Position - dragStart_auth
	AuthFrame:TweenPosition(UDim2.new(startPos_auth.X.Scale, startPos_auth.X.Offset + delta.X, startPos_auth.Y.Scale, startPos_auth.Y.Offset + delta.Y),'Out','Linear',0.08,true)
end
Drag.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging_auth = true
		dragStart_auth = input.Position
		startPos_auth = AuthFrame.Position
		
		repeat wait() until input.UserInputState == Enum.UserInputState.End
		dragging_auth = false
	end
end)
Drag.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput_auth = input
	end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
	if input == dragInput_auth and dragging_auth then
		update(input)
	end
end)
function main()
   -- Gui to Lua
-- Version: 3.2

-- Instances:

local LoadingScreen = Instance.new("ScreenGui")
local LoadingxD = Instance.new("Frame")
local LoadingLoading = Instance.new("TextLabel")

--Properties:

LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent = game.CoreGui

LoadingxD.Name = "LoadingxD"
LoadingxD.Parent = LoadingScreen
LoadingxD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingxD.Size = UDim2.new(1, 0, 1, 0)
LoadingxD.ZIndex = 1000
LoadingxD.Position = UDim2.new(0,0,1,0)

LoadingLoading.Name = "LoadingLoading"
LoadingLoading.Parent = LoadingxD
LoadingLoading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingLoading.BackgroundTransparency = 1.000
LoadingLoading.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoadingLoading.BorderSizePixel = 0
LoadingLoading.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadingLoading.Size = UDim2.new(0, 414, 0, 249)
LoadingLoading.ZIndex = 1000
LoadingLoading.Font = Enum.Font.GothamBlack
LoadingLoading.Text = "Loading Alpha X"
LoadingLoading.TextColor3 = Color3.fromRGB(0, 0, 0)
LoadingLoading.TextSize = 50.000
LoadingLoading.AnchorPoint = Vector2.new(0.5, 0.5)
wait(.5)
LoadingxD:TweenPosition(UDim2.new(0,0,0,0), "InOut", "Sine", 0.5)
wait(.5)
AlphaXAuth:Destroy()
while not pcall(function() local a = game.Players.LocalPlayer.CurrentSaveSlot.Value end) do
   wait(1)
end
pcall(alpha)
wait(.5)
LoadingxD:TweenPosition(UDim2.new(0,0,1,0), "InOut", "Sine", 0.5)
wait(.5)
LoadingScreen:Destroy()
end
local TweenService = game:GetService("TweenService")
spawn(function()
	for i,v in pairs(AlphaXAuth:GetDescendants()) do
		if (v:IsA("TextButton") and v.BackgroundTransparency ~= 1) then
			local mouseDown = false
			local mouseUp 
			v.AutoButtonColor = false
			v.MouseButton1Down:connect(function()
				mouseDown = true
				mouseUp = v.MouseButton1Up:connect(function()
					mouseDown = false
					mouseUp:Disconnect()
				end)
				v.AutoButtonColor = false
				v.ClipsDescendants = true
				
				local circle = Instance.new("ImageLabel",v)
				circle.Size = UDim2.new(0,0,0,0)
				circle.Image = "rbxassetid://1986366831"
				circle.ImageTransparency = 0.6
				circle.Position = UDim2.new(0, mouse.X - 0, 0, mouse.Y) - UDim2.new(0,v.AbsolutePosition.X, 0, v.AbsolutePosition.Y)
				circle.BackgroundTransparency = 1
				local endSize = {Size = UDim2.new(0, 500, 0, 500), Position = circle.Position - UDim2.new(0, 250, 0, 250)}
				local fade = {ImageTransparency = 1}
				local endTime = false
				TweenService:Create(circle,TweenInfo.new(2,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),endSize):Play()
				spawn(function()
					wait(2)
					endTime = true
				end)
				repeat wait() until endTime or not mouseDown
				mouseUp:Disconnect()
				TweenService:Create(circle,TweenInfo.new(1,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),fade):Play()
				repeat wait() until circle.ImageTransparency == 1
				circle:Destroy()
			end)
		end
	end
	end)


local File = true
local Enc_Key = ""

if not pcall(function() readfile("AlphaXKey.file") end) then
   File = false
end


if File then
   Enc_Key = tostring(readfile("AlphaXKey.file"))
end

local Key = KeyBox.Text

print("Checking Whitelist...");

local secretKey1 = "@#DB)_IWxSp#W*#)#v~1JQf)KpVz#!@T)nnJ*hNsrii!*NA~628OJ*@E4bKFyg$%6xKYPq@N7eS%ekqKTlgJ)BAM@)ynIw!_Zr@3";
local secretKey2 = "y*C@*0GDc^8XpJOWXM2(nZgKV^T15P)8_YyjZJ!Nw%xU8u9L!dM74H!jY)nx)Bd1IjwraY*l*E!*Vj#6EOemv0IJNBnadv*Yn15)";



local Random = hmac(secretKey1, randomString(12));
if syn and not PROTOSMASHER_LOADED then 
   http_request=syn.request 
elseif SENTINEL_LOADED then 
   http_request=request
end

if http_request == nil then
   game.Players.LocalPlayer:Kick("No Free Executor") 
end

hookcheck()
if hook then
   while true do end
end
 local serverData
 local Enc
if File then
   serverData = http_request({
      Url = ("https://alpha1004.ga/Auth/index.php?enc=" .. Enc_Key .. "&dynamic=" .. Random);
      Method = 'GET';
   }).Body
   Enc = Enc_Key
else
    serverData = http_request({
      Url = ("https://alpha1004.ga/Auth/index.php?key=" .. Key .. "&dynamic=" .. Random);
      Method = 'GET';
   }).Body
    Enc = sha512ext(512, Key)
end
local Data = hmac(Enc, Random)
local predictedData = hmac(secretKey2, Data);

if(serverData == predictedData) then
    print("Whitelisted");
      noauth = false
    if not File then
      writefile("AlphaXKey.file", tostring(Enc));
    end
    main()
   else
      game.StarterGui:SetCore("SendNotification", {
         Title = "Failed";
         Text = "Auto Login Failed";
         Duration = 5;
      })
   end
--end;

Confirm.MouseButton1Down:connect(function()
   hookcheck()
   if hook then
      while true do end
   end
   File = false
   local Key = KeyBox.Text

   print("Checking Whitelist...");

   local secretKey1 = "@#DB)_IWxSp#W*#)#v~1JQf)KpVz#!@T)nnJ*hNsrii!*NA~628OJ*@E4bKFyg$%6xKYPq@N7eS%ekqKTlgJ)BAM@)ynIw!_Zr@3";
   local secretKey2 = "y*C@*0GDc^8XpJOWXM2(nZgKV^T15P)8_YyjZJ!Nw%xU8u9L!dM74H!jY)nx)Bd1IjwraY*l*E!*Vj#6EOemv0IJNBnadv*Yn15)";



   local Random = hmac(secretKey1, randomString(12));


   local serverData
   local Enc
   if File then
      serverData = http_request({
         Url = ("https://alpha1004.ga/Auth/index.php?enc=" .. Enc_Key .. "&dynamic=" .. Random);
         Method = 'GET';
      }).Body
      Enc = Enc_Key
   else
       serverData = http_request({
         Url = ("https://alpha1004.ga/Auth/index.php?key=" .. Key .. "&dynamic=" .. Random);
         Method = 'GET';
      }).Body
       Enc = sha512ext(512, Key)
   end
   local Data = hmac(Enc, Random)
   local predictedData = hmac(secretKey2, Data);

   if(serverData == predictedData) then
      noauth = false
      print("Whitelisted");
      main()
      if not File then
         writefile("AlphaXKey.file", tostring(Enc));
      end
   else
      print("Not Whitelisted");
      game.StarterGui:SetCore("SendNotification", {
         Title = "Failed";
         Text = serverData;
         Duration = 5;
      })
   end;
end)

