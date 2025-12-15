--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 64 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.Screen
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 99999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Screen]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.Screen.ClickGui
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 0;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["BackgroundTransparency"] = 0.75;
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["Name"] = [[ClickGui]];

-- StarterGui.Screen.ClickGui.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.Screen.ClickGui.LocalScript.Module
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 0.07000000029802322, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Module]];

-- StarterGui.Screen.ClickGui.LocalScript.Module.Title
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Speed]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["BackgroundTransparency"] = 1;

-- StarterGui.Screen.ClickGui.LocalScript.Module.Title.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["5"]);
G2L["6"]["PaddingTop"] = UDim.new(0.25, 0);
G2L["6"]["PaddingRight"] = UDim.new(0.10000000149011612, 0);
G2L["6"]["PaddingBottom"] = UDim.new(0.25, 0);
G2L["6"]["PaddingLeft"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Module.Expand
G2L["7"] = Instance.new("ImageLabel", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://11552476728]];
G2L["7"]["Size"] = UDim2.new(0.14244209229946136, 0, 0.7396281361579895, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Expand]];
G2L["7"]["Rotation"] = -90;
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0.8480759859085083, 0, 0.1292249709367752, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Module.Expand.UIAspectRatioConstraint
G2L["8"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);


-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting
G2L["9"] = Instance.new("Frame", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0.800000011920929, 0, 0.20000000298023224, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[ToggleSetting]];

-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.Title
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0.699999988079071, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[toggle]];
G2L["a"]["Name"] = [[Title]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.30000001192092896, 0, 0, 0);

-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.Title.UIPadding
G2L["b"] = Instance.new("UIPadding", G2L["a"]);
G2L["b"]["PaddingTop"] = UDim.new(0.10000000149011612, 0);
G2L["b"]["PaddingBottom"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.Title.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["c"]["AspectRatio"] = 4.0256781578063965;

-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.Bar
G2L["d"] = Instance.new("TextButton", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["AutoButtonColor"] = false;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0.15000000596046448, 0, 0.4000000059604645, 0);
G2L["d"]["Name"] = [[Bar]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);

-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.Bar.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.Bar.Button
G2L["f"] = Instance.new("TextButton", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["AutoButtonColor"] = false;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Size"] = UDim2.new(1.75, 0, 1.75, 0);
G2L["f"]["Name"] = [[Button]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.Bar.Button.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.Bar.Button.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);


-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.Bar.UIAspectRatioConstraint
G2L["12"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);
G2L["12"]["AspectRatio"] = 2.156613349914551;

-- StarterGui.Screen.ClickGui.LocalScript.ToggleSetting.UIAspectRatioConstraint
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["9"]);
G2L["13"]["AspectRatio"] = 5.750968933105469;

-- StarterGui.Screen.ClickGui.LocalScript.TextBoxSetting
G2L["14"] = Instance.new("TextBox", G2L["3"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 0.5;
G2L["14"]["PlaceholderText"] = [[amount]];
G2L["14"]["Size"] = UDim2.new(0.800000011920929, 0, 0.20000000298023224, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Position"] = UDim2.new(-0.024186693131923676, 0, 1.2728186504773475e-07, 0);
G2L["14"]["Name"] = [[TextBoxSetting]];

-- StarterGui.Screen.ClickGui.LocalScript.TextBoxSetting.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.Screen.ClickGui.LocalScript.TextBoxSetting.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["14"]);
G2L["16"]["PaddingTop"] = UDim.new(0.20000000298023224, 0);
G2L["16"]["PaddingRight"] = UDim.new(0.10000000149011612, 0);
G2L["16"]["PaddingBottom"] = UDim.new(0.20000000298023224, 0);
G2L["16"]["PaddingLeft"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.Screen.ClickGui.LocalScript.TextBoxSetting.UIAspectRatioConstraint
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
G2L["17"]["AspectRatio"] = 5.750968933105469;

-- StarterGui.Screen.ClickGui.LocalScript.Title
G2L["18"] = Instance.new("TextLabel", G2L["3"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0.800000011920929, 0, 0.10000000149011612, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Speed Setting]];
G2L["18"]["Name"] = [[Title]];
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.Screen.ClickGui.LocalScript.Title.UIAspectRatioConstraint
G2L["19"] = Instance.new("UIAspectRatioConstraint", G2L["18"]);
G2L["19"]["AspectRatio"] = 11.501937866210938;

-- StarterGui.Screen.ClickGui.LocalScript.Settings
G2L["1a"] = Instance.new("CanvasGroup", G2L["3"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.30000001192092896, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Settings]];

-- StarterGui.Screen.ClickGui.LocalScript.Settings.SF
G2L["1b"] = Instance.new("ScrollingFrame", G2L["1a"]);
G2L["1b"]["Active"] = true;
G2L["1b"]["ZIndex"] = 4;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1b"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["ClipsDescendants"] = false;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[SF]];

-- StarterGui.Screen.ClickGui.LocalScript.Settings.SF.UIListLayout
G2L["1c"] = Instance.new("UIListLayout", G2L["1b"]);
G2L["1c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1c"]["Padding"] = UDim.new(0, 5);
G2L["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Screen.ClickGui.LocalScript.Settings.SF.UIPadding
G2L["1d"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1d"]["PaddingTop"] = UDim.new(0.10000000149011612, 0);
G2L["1d"]["PaddingBottom"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Settings.Seperator
G2L["1e"] = Instance.new("Frame", G2L["1a"]);
G2L["1e"]["ZIndex"] = 5;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(75, 156, 255);
G2L["1e"]["Size"] = UDim2.new(0, 4, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Seperator]];

-- StarterGui.Screen.ClickGui.LocalScript.Category
G2L["1f"] = Instance.new("Frame", G2L["3"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0.09301398694515228, 0, 0.5279379487037659, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);
G2L["1f"]["Name"] = [[Category]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.Seperator
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(75, 156, 255);
G2L["20"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(-0, 0, 0.06700000166893005, 0);
G2L["20"]["Name"] = [[Seperator]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.modulesFix
G2L["21"] = Instance.new("CanvasGroup", G2L["1f"]);
G2L["21"]["GroupTransparency"] = 0.15;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(1, 0, 0.9290000200271606, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0, 0, 0.07100000232458115, 0);
G2L["21"]["Name"] = [[modulesFix]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.modulesFix.Fix
G2L["22"] = Instance.new("Frame", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Size"] = UDim2.new(0.9999999403953552, 0, 0.060714129358530045, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Position"] = UDim2.new(0, 0, 0.0002151938679162413, 0);
G2L["22"]["Name"] = [[Fix]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.modulesFix.Modules
G2L["23"] = Instance.new("Frame", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Modules]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.modulesFix.Modules.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Category.tabFix
G2L["25"] = Instance.new("CanvasGroup", G2L["1f"]);
G2L["25"]["GroupTransparency"] = 0.15;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 0.06800000369548798, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[tabFix]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.tabFix.Tab
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Tab]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.tabFix.Tab.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0.15, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Category.tabFix.Fix
G2L["28"] = Instance.new("Frame", G2L["25"]);
G2L["28"]["ZIndex"] = 0;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["Size"] = UDim2.new(1.0000001192092896, 0, 0.5764616131782532, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0.49999988079071045, 0, 0.7558862566947937, 0);
G2L["28"]["Name"] = [[Fix]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.Tab
G2L["29"] = Instance.new("Frame", G2L["1f"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0.9999999403953552, 0, 0.071199931204319, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Position"] = UDim2.new(0, 0, 3.204281284752142e-08, 0);
G2L["29"]["Name"] = [[Tab]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.Tab.Title
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Combat]];
G2L["2a"]["Name"] = [[Title]];
G2L["2a"]["BackgroundTransparency"] = 1;

-- StarterGui.Screen.ClickGui.LocalScript.Category.Tab.Title.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2b"]["PaddingTop"] = UDim.new(0.25, 0);
G2L["2b"]["PaddingBottom"] = UDim.new(0.25, 0);
G2L["2b"]["PaddingLeft"] = UDim.new(0.25, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Category.Tab.Expand
G2L["2c"] = Instance.new("TextLabel", G2L["29"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Font"] = Enum.Font.Merriweather
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Size"] = UDim2.new(0.17381927371025085, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[-]];
G2L["2c"]["Name"] = [[Expand]];
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.9120174050331116, 0, 0.5, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Category.Tab.Icon
G2L["2d"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Image"] = [[rbxassetid://7485051715]];
G2L["2d"]["Size"] = UDim2.new(0.12221760302782059, 0, 0.6911827921867371, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Icon]];
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.13199706375598907, 0, 0.5000000596046448, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Category.Tab.Icon.UIAspectRatioConstraint
G2L["2e"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);


-- StarterGui.Screen.ClickGui.LocalScript.Category.Tab.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["29"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.15, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Category.Modules
G2L["30"] = Instance.new("Frame", G2L["1f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(1, 0, 0.9288000464439392, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Position"] = UDim2.new(0, 0, 0.071199931204319, 0);
G2L["30"]["Name"] = [[Modules]];

-- StarterGui.Screen.ClickGui.LocalScript.Category.Modules.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0.05, 0);

-- StarterGui.Screen.ClickGui.LocalScript.Category.Modules.UIListLayout
G2L["32"] = Instance.new("UIListLayout", G2L["30"]);
G2L["32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;

-- StarterGui.Screen.ClickGui.LocalScript.List
G2L["33"] = Instance.new("Frame", G2L["3"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0.5466403961181641, 0, 0.029999999329447746, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Position"] = UDim2.new(0.45335954427719116, 0, 0.9700000286102295, 0);
G2L["33"]["Name"] = [[List]];

-- StarterGui.Screen.ClickGui.LocalScript.List.Bar
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(75, 156, 255);
G2L["34"]["Size"] = UDim2.new(0, 4, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Position"] = UDim2.new(0, 0, 0.0000022555491341336165, 0);
G2L["34"]["Name"] = [[Bar]];

-- StarterGui.Screen.ClickGui.LocalScript.List.Title
G2L["35"] = Instance.new("TextLabel", G2L["33"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["35"]["Font"] = Enum.Font.Ubuntu
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0.9850442409515381, 0, 0.9999999403953552, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Example]];
G2L["35"]["Name"] = [[Title]];
G2L["35"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["35"]["Position"] = UDim2.new(0, 4, 0, 0);

-- StarterGui.Screen.ClickGui.LocalScript.List.Title.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["35"]);
G2L["36"]["PaddingTop"] = UDim.new(0, 0);
G2L["36"]["PaddingRight"] = UDim.new(0, 5);
G2L["36"]["PaddingBottom"] = UDim.new(0, 5);
G2L["36"]["PaddingLeft"] = UDim.new(0, 0);

-- StarterGui.Screen.ClickGui.LocalScript.hover
G2L["37"] = Instance.new("Sound", G2L["3"]);
G2L["37"]["Name"] = [[hover]];
G2L["37"]["SoundId"] = [[rbxassetid://6895079853]];

-- StarterGui.Screen.ClickGui.LocalScript.click
G2L["38"] = Instance.new("Sound", G2L["3"]);
G2L["38"]["Name"] = [[click]];
G2L["38"]["SoundId"] = [[rbxassetid://9083627113]];

-- StarterGui.Screen.Hud
G2L["39"] = Instance.new("Frame", G2L["1"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Hud]];

-- StarterGui.Screen.Hud.Watermark
G2L["3a"] = Instance.new("ImageLabel", G2L["39"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ImageTransparency"] = 0.5;
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["Image"] = [[http://www.roblox.com/asset/?id=17640797571]];
G2L["3a"]["Size"] = UDim2.new(0.12777817249298096, 0, 0.7186253666877747, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Watermark]];
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Position"] = UDim2.new(0.06387225538492203, 0, 0.9329268336296082, 0);

-- StarterGui.Screen.Hud.Watermark.UIAspectRatioConstraint
G2L["3b"] = Instance.new("UIAspectRatioConstraint", G2L["3a"]);
G2L["3b"]["AspectRatio"] = 1.4450758695602417;

-- StarterGui.Screen.Hud.ModuleList
G2L["3c"] = Instance.new("Frame", G2L["39"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0.1002994105219841, 0, 1, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Position"] = UDim2.new(0.8997005820274353, 0, 0, 0);
G2L["3c"]["Name"] = [[ModuleList]];

-- StarterGui.Screen.Hud.ModuleList.UIListLayout
G2L["3d"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["3d"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Screen.MobileButton
G2L["3e"] = Instance.new("TextButton", G2L["1"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["AutoButtonColor"] = false;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(75, 156, 255);
G2L["3e"]["Size"] = UDim2.new(0.03139931336045265, 0, 0.07139692455530167, 0);
G2L["3e"]["Name"] = [[MobileButton]];
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[-]];
G2L["3e"]["Position"] = UDim2.new(0.4841540455818176, 0, 0.022172948345541954, 0);
G2L["3e"]["BackgroundTransparency"] = 0.20000000298023224;

-- StarterGui.Screen.MobileButton.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["3e"]);


-- StarterGui.Screen.MobileButton.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);
G2L["40"]["CornerRadius"] = UDim.new(0.25, 0);

-- StarterGui.Screen.ClickGui.LocalScript
local function C_3()
local script = G2L["3"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	local TextService = game:GetService("TextService")
	
	local ClickGui = script.Parent
	local Screen = ClickGui.Parent
	local Hud = Screen.Hud
	local ModuleList = Hud.ModuleList
	local MobileButton = Screen.MobileButton
	
	local Connections = {}
	local Library = {}
	Library.Keybinds = {Enum.KeyCode.LeftAlt, Enum.KeyCode.RightAlt}
	Library.enabledSfx = true
	
	local Blur = Instance.new("BlurEffect")
	Blur.Name = "ReliefBlur"
	Blur.Enabled = true
	Blur.Parent = Lighting
	Blur.Size = 10
	
	local function playSound(sound: Sound)
		if not Library.enabledSfx then return end
		local sfx = sound:Clone()
		sfx.PlayOnRemove = true
		sfx.Parent = workspace
		sfx:Destroy()
	end
	
	MobileButton.MouseButton1Down:Connect(function()
		ClickGui.Visible = not ClickGui.Visible
		Blur.Enabled = ClickGui.Visible
		if ClickGui.Visible then
			MobileButton.TextColor3 = Color3.fromRGB(74, 155, 255)
			MobileButton.Text = "-"
		else
			MobileButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			MobileButton.Text = "+"
		end
	end)
	
	Connections[#Connections + 1] = UserInputService.InputBegan:Connect(function(Input, GPE)
		if GPE then return end
		if table.find(Library.Keybinds, Input.KeyCode) then
			ClickGui.Visible = not ClickGui.Visible
			Blur.Enabled = ClickGui.Visible
			if ClickGui.Visible then
				MobileButton.TextColor3 = Color3.fromRGB(74, 155, 255)
				MobileButton.Text = "-"
			else
				MobileButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				MobileButton.Text = "+"
			end
		end
	end)
	
	local Categories = {}
	
	local ExampleCategory = script.Category
	local ExampleModule = script.Module
	local ExampleList = script.List
	local ExampleTBSetting = script.TextBoxSetting
	local ExampleTitle = script.Title
	local ExampleToggle = script.ToggleSetting
	local ExampleSettings = script.Settings
	
	local function Dragify(Category)
		if not Category:IsA("Frame") then return end
	
		local Tab = Category.Tab
		local Expand = Tab.Expand
		local Modules = Category.Modules
		local moduleFix = Category.modulesFix.Modules
		local fix = Category.modulesFix.Fix
	
		local dragging = false
		local dragInput
		local dragStart
		local startPos
	
		local originalSize = Modules.Size
		local originalSize2 = moduleFix.Size
		local originalSize3 = fix.Size
		local isExpanded = true
	
		local lastMousePosition
		local lastUpdateTime
	
		local function update(input)
			local currentTime = tick()
			local delta = input.Position - dragStart
			local goalPosition = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
			local speed = 0
			if lastMousePosition and lastUpdateTime then
				local timeDelta = currentTime - lastUpdateTime
				local positionDelta = (input.Position - lastMousePosition).Magnitude
				speed = positionDelta / timeDelta
			end
	
			local rotationDirection = 1
			if lastMousePosition.X < input.Position.X then
				rotationDirection = 1
			elseif lastMousePosition.X > input.Position.X then
				rotationDirection = -1
			end
	
			lastMousePosition = input.Position
			lastUpdateTime = currentTime
	
			local rotationAngle = speed * 0.003 * rotationDirection
	
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local positionTween = TweenService:Create(Category, tweenInfo, {Position = goalPosition})
			local rotationTween = TweenService:Create(Category, tweenInfo, {Rotation = rotationAngle})
	
			positionTween:Play()
			rotationTween:Play()
		end
	
		Connections[#Connections + 1] = Tab.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Category.Position
	
				lastMousePosition = input.Position
				lastUpdateTime = tick()
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
	
						local rotationTween = TweenService:Create(Category, TweenInfo.new(0.3), {Rotation = 0})
						rotationTween:Play()
					end
				end)
			end
		end)
	
		Connections[#Connections + 1] = Tab.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		Connections[#Connections + 1] = UserInputService.InputChanged:Connect(function(input)
			if dragging and input == dragInput then
				update(input)
			end
		end)
	
		Connections[#Connections + 1] = Expand.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
				local goalSize, goalSize2, goalSize3
				if isExpanded then
					goalSize = UDim2.new(Modules.Size.X.Scale, Modules.Size.X.Offset, 0, 0)
					goalSize2 = UDim2.new(moduleFix.Size.X.Scale, moduleFix.Size.X.Offset, 0, 0)
					goalSize3 = UDim2.new(fix.Size.X.Scale, fix.Size.X.Offset, 0, 0)
					Expand.Text = "+"
					
					for _, Module in Modules:GetChildren() do
						if Module:IsA("Frame") then
							TweenService:Create(Module.Title, tweenInfo, {TextTransparency = 1}):Play()
						end
					end
				else
					goalSize = originalSize
					goalSize2 = originalSize2
					goalSize3 = originalSize3
					Expand.Text = "-"
					
					for _, Module in Modules:GetChildren() do
						if Module:IsA("Frame") then
							TweenService:Create(Module.Title, tweenInfo, {TextTransparency = 0}):Play()
						end
					end
				end
	
				TweenService:Create(Modules, tweenInfo, {Size = goalSize}):Play()
				TweenService:Create(moduleFix, tweenInfo, {Size = goalSize2}):Play()
				TweenService:Create(fix, tweenInfo, {Size = goalSize3}):Play()
	
				isExpanded = not isExpanded
			end
		end)
	end
	
	local function repositionCategories()
		for i, CategoryInfo in ipairs(Categories) do
			local NewPosition = UDim2.new(i / (#Categories + 1), 0, 0.5, 0)
			CategoryInfo["UI"].Position = NewPosition
		end
	end
	
	Library.addCategory = function(Name, Icon)
		local NewCategory = ExampleCategory:Clone()
		local Tab = NewCategory.Tab
		local Modules = NewCategory.Modules
		local Title = Tab.Title
		local IconElement = Tab.Icon
	
		Title.Text = Name
		IconElement.Image = Icon
		NewCategory.Name = Name
	
		NewCategory.Parent = ClickGui
	
		local CategoryInfo = {
			["Name"] = Name,
			["Icon"] = Icon,
			["Modules"] = {},
			["UI"] = NewCategory
		}
		Categories[#Categories + 1] = CategoryInfo
	
		repositionCategories()
		Dragify(NewCategory)
	end
	
	Library.getCategory = function(Category)
		for _, CategoryInfo in Categories do
			if CategoryInfo["Name"] == Category then
				return CategoryInfo
			end
		end
	end

	Library.renderModules = function()
		for _, Frame in ModuleList:GetChildren() do
			if Frame:IsA("Frame") then
				Frame:Destroy()
			end
		end

		local ActiveModules = {}
		for _, Category in ipairs(Categories) do
			for _, Module in ipairs(Category.Modules) do
				if Module.Toggle then
					local textSize = TextService:GetTextSize(
						Module.Name,
						20,
						ExampleList.Title.Font,
						Vector2.new(math.huge, 20)
					)
					table.insert(ActiveModules, {
						Module = Module,
						Width = textSize.X + 15 -- padding
					})
				end
			end
		end

		table.sort(ActiveModules, function(a, b)
			return a.Width < b.Width
		end)

		for _, item in ipairs(ActiveModules) do
			local NewList = ExampleList:Clone()
			NewList.Parent = ModuleList
			NewList.Title.Text = item.Module.Name
			NewList.Title.TextSize = 20
			NewList.Size = UDim2.new(0, item.Width, 0, 25)
			NewList.Visible = true
		end
	end
	
	Library.addModule = function(Category, Name, Callback, SettingConfig, KeyBind, Default)
		local CategoryInfo = Library.getCategory(Category)
		local CategoryUI = CategoryInfo["UI"]
		local Modules = CategoryUI.Modules
	
		local NewModule = ExampleModule:Clone()
		local Expand = NewModule.Expand
		local Title = NewModule.Title
		local NewSettings = ExampleSettings:Clone()
		local Settings = NewSettings.SF
		local Seperator = NewSettings.Seperator
		
		NewModule.Name = "Module" .. #CategoryInfo["Modules"]
		NewModule.Parent = Modules
		Title.Text = Name
	
		local TInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
		local HoverTween = TweenService:Create(Title, TInfo, { TextColor3 = Color3.fromRGB(74, 155, 255) })
		local UnhoverTween = TweenService:Create(Title, TInfo, { TextColor3 = Color3.fromRGB(255, 255, 255) })
		local EnabledHoverTween = TweenService:Create(Title, TInfo, { TextColor3 = Color3.fromRGB(74, 155, 255) })
	
		local Tree = {
			["Name"] = Name,
			["Callback"] = Callback,
			["Env"] = {},
			["Toggle"] = false,
			["Keybind"] = KeyBind or nil,
			["UI"] = NewModule
		}
		
		local SettingToggle = false
		
		local function toggleModule()
			Tree.Toggle = not Tree.Toggle
			Callback(Tree.Toggle)
			Library.renderModules()
			if Tree.Toggle then
				EnabledHoverTween:Play()
			else
				UnhoverTween:Play()
			end
		end
		
		if Default then
			toggleModule()
		end
		
		UserInputService.InputBegan:Connect(function(Input, GPE)
			if GPE or not Tree.Keybind then return end
			if Input.KeyCode == Tree.Keybind then
				toggleModule()
			end
		end)

		local isSettings = not SettingConfig or #SettingConfig == 0
		if isSettings then
			Expand.Visible = false
		end

		Connections[#Connections + 1] = NewModule.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton2 and not isSettings then
				SettingToggle = not SettingToggle
				Settings.Visible = SettingToggle
				Seperator.Visible = SettingToggle
				if SettingToggle then
					NewSettings.Parent = Modules
					NewSettings.Name = NewModule.Name .. "a"
					Expand.Rotation = 0
				else
					NewSettings.Parent = nil
					Expand.Rotation = -90
				end
			end
			
			if Tree.Toggle then
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					EnabledHoverTween:Play()
				elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					toggleModule()
				end
			else
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					HoverTween:Play()
				elseif input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					toggleModule()
				end
			end
		end)
	
		Connections[#Connections + 1] = NewModule.InputEnded:Connect(function(input)
			if not Tree.Toggle and input.UserInputType == Enum.UserInputType.MouseMovement then
				UnhoverTween:Play()
			end
		end)
		
		NewSettings.Parent = Modules
		if SettingConfig then
			for _, Config in SettingConfig do
				local _T = Config["Type"]
				if _T == "TextBox" then
					local NewTitle = ExampleTitle:Clone()
					NewTitle.Parent = Settings
					NewTitle.Text = Config["Title"]
	
					local NewTextBox = ExampleTBSetting:Clone()
					NewTextBox.Parent = Settings
					NewTextBox.PlaceholderText = Config["Placeholder"]
	
					Connections[#Connections + 1] = NewTextBox.FocusLost:Connect(function()
						Config["Callback"](NewTextBox.Text)
					end)
				elseif _T == "Toggle" then
					local NewToggle = ExampleToggle:Clone()
					NewToggle.Parent = Settings
					NewToggle.Title.Text = Config["Title"]
	
					local Bar = NewToggle.Bar
					local Button = Bar.Button
	
					local ButtonTweenIntro = TweenService:Create(Button, TInfo, {
						BackgroundColor3 = Color3.fromRGB(74, 155, 255),
						Position = UDim2.new(1, 0, 0.5, 0),
					})
					local BarTweenIntro = TweenService:Create(Bar, TInfo, {
						BackgroundColor3 = Color3.fromRGB(62, 132, 218),
					})
	
					local ButtonTweenOutro = TweenService:Create(Button, TInfo, {
						BackgroundColor3 = Color3.fromRGB(255, 255, 255),
						Position = UDim2.new(0, 0, 0.5, 0),
					})
					local BarTweenOutro = TweenService:Create(Bar, TInfo, {
						BackgroundColor3 = Color3.fromRGB(166, 166, 166),
					})
	
					local _Toggle = false
					local function Toggled()
						_Toggle = not _Toggle
						if _Toggle then
							ButtonTweenIntro:Play()
							BarTweenIntro:Play()
						else
							ButtonTweenOutro:Play()
							BarTweenOutro:Play()
						end
						Config["Callback"](_Toggle)
					end
	
					Button.MouseButton1Click:Connect(Toggled)
					Bar.MouseButton1Click:Connect(Toggled)
				end
			end
		end
		NewSettings.Parent = nil
	
		CategoryInfo["Modules"][#CategoryInfo["Modules"] + 1] = Tree
		Library.renderModules()
	end

	Library.getModule = function(Query)
		for _, Category in Categories do
			for _, Module in Category.Modules do
				if Module.Name:lower() == Query:lower() then
					return Module
				end
			end
		end
	end

	Library.setKeybind = function(Query, Keybind)
		local Module = Library.getModule(Query)
		if not Module then return end

		Module.Keybind = Keybind
	end

	Library.getEnv = function(Query)
		local Module = Library.getModule(Query)
		if not Module then return end

		return Module.Env
	end
	
	Library.KillScript = function()
		Screen:Destroy()
		Blur:Destroy()
		for _, c in Connections do
			c:Disconnect()
		end
	end

	Library.isToggled = function(Query)
		local Module = Library.getModule(Query)
		if not Module then return end

		return Module.Toggle
	end
	
	Library.ModuleList = ModuleList
	Library.MobileButton = MobileButton

	return Library
end;

return C_3();
