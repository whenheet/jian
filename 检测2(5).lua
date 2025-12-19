game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "大司马脚本",
  Text = "欢迎使用大司马脚本付费版",
  Icon = "rbxassetid://108228172425291",
  Duration = 1,
  Callback = bindable,
  Button1 = "尊贵的大司马脚本付费版",
  Button2 = "感谢您的使用",
})
wait(1.5)
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "大司马脚本",
  Text = "正在检测服务器",
  Icon = "rbxassetid://108228172425291",
  Duration = 1,
  Callback = bindable,
  Button1 = "大司马脚本付费版",
  Button2 = "正在检测",
})
wait(1.5)
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "大司马脚本",
  Text = "正在检测服务器并启动相对应的服务器脚本",
  Icon = "rbxassetid://108228172425291",
  Duration = 2,
  Callback = bindable,
  Button1 = "正在启动脚本",
  Button2 = "祝您玩的开心",
})
wait(1.5)
local VirtualUserService = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
  
  VirtualUserService:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
  wait(1)
  VirtualUserService:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "大司马脚本",
  Text = "已自动为您开启脚本",
  Icon = "rbxassetid://108228172425291",
  Duration = 2,
  Callback = bindable,
  Button1 = "开启成功",
  Button2 = "感谢购买",
})

local GameScripts = {
    [1119466531] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/-2/refs/heads/main/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87(1).lua', true))()", -- 极速传奇
    [1268927906] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/liliang/refs/heads/main/%E5%8A%9B%E9%87%8F%E4%BC%A0%E5%A5%87(1).lua', true))()", -- 力量传奇
    [3808081382] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenhee/zuiq/refs/heads/main/%E6%9C%80%E5%BC%BA%E6%88%98%E5%9C%BA.lua', true))()", -- 最强战场
    [1335695570] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/renz/refs/heads/main/%E5%BF%8D%E8%80%85%E4%BC%A0%E5%A5%87(2).lua', true))()", -- 忍者传奇
    [7008097940] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/moshui/refs/heads/main/%E5%A2%A8%E6%B0%B4%E6%B8%B8%E6%88%8F(3).lua', true))()", -- 墨水游戏
    [240500124] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/doors/refs/heads/main/doors(2).lua', true))()", -- doors
    [4618049391] = "loadstring(game:HttpGet('https://secrovia.com/f/RUPQ-WR3S-BL3H-B5QL-UGJ5-D6WW-UOGK-BAUT', true))()", -- 俄亥俄州
    [3647333358] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/duobi2/refs/heads/main/%E8%BA%B2%E9%81%BF(1).lua', true))()", -- 躲避
    [65241] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/ziran/refs/heads/main/%E8%87%AA%E7%84%B6%E7%81%BE%E5%AE%B3(1).lua', true))()", -- 自然灾害
    [7326934954] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/99-/refs/heads/main/%E6%A3%AE%E6%9E%97%E4%B8%AD99%E5%A4%9C2.lua', true))()", -- 99夜
    [1526814825] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/99-/refs/heads/main/%E6%A3%AE%E6%9E%97%E4%B8%AD99%E5%A4%9C2.lua', true))()", -- 99夜
    [1526814825] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/zhanzheng/refs/heads/main/%E6%88%98%E4%BA%89%E5%A4%A7%E4%BA%A8(1).lua', true))()", -- 战争大亨
    [2294168059] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/mofang/refs/heads/main/%E6%A8%A1%E4%BB%BF%E8%80%85(3).lua', true))()", -- 模仿者
    [1512676568] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/heb/refs/heads/main/%E5%A4%A7%E5%8F%B8%E9%A9%AC%E6%B2%B3%E5%8C%97%E5%94%90%E5%8E%BF.lua', true))()", -- 河北唐县
    [7709344486] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/naohong/refs/heads/main/%E5%81%B7%E8%B5%B0%E8%84%91%E7%B4%85(1).lua', true))()", -- 偷走脑红
    [12334109280] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/gb/refs/heads/main/GB%E5%88%80%E5%88%80%E7%88%86%E5%A4%B4.lua', true))()", -- 内脏与黑火药
    [7436755782] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/zhingzhihuayuan/refs/heads/main/%E8%8A%B1%E5%9B%AD.lua', true))()", -- 种植花园
    [7432254268] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/kuangj/refs/heads/main/%E7%9F%BF%E4%BA%95.lua', true))()", -- 矿井            
    [1037979853] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/yu/refs/heads/main/%E5%A4%A7%E5%8F%B8%E9%A9%AC%E9%92%93%E9%B1%BC%E6%A8%A1%E6%8B%9F%E5%99%A8.lua', true))()", -- 钓鱼模拟器           
    [1390601379] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/yongshi/refs/heads/main/%E5%A4%A7%E5%8F%B8%E9%A9%AC%E6%88%98%E6%96%97%E5%8B%87%E5%A3%AB.lua', true))()", -- 战斗勇士             
    [1840897362] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/huojian2/refs/heads/main/%E5%A4%A7%E5%8F%B8%E9%A9%AC%E2%80%94%E7%81%AB%E7%AE%AD%E5%8F%91%E5%B0%84%E5%99%A8.lua', true))()", -- 火箭发射模拟器        
    [1390601379] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/emx/refs/heads/main/%E6%81%B6%E9%AD%94%E5%AD%A6.lua', true))()", -- 恶魔学
    [2992873140] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/jingji-/refs/heads/main/%E7%B4%A7%E6%80%A5%E6%B1%89%E5%A0%A1.lua', true))()", -- 紧急汉堡
    [7058980030] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/chaoshi/refs/heads/main/%E5%9C%A8%E8%B6%85%E5%B8%82%E7%94%9F%E6%B4%BB%E4%B8%80%E5%91%A8.lua', true))()", -- 在超市生活一周
    [3317679266] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/juanzen/refs/heads/main/%E8%AF%B7%E6%8D%90%E8%B5%A0.lua', true))()", -- 请捐赠
    [8353962342] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/jidi/refs/heads/main/%E5%9F%BA%E5%9C%B0(1).lua', true))()", -- 建造你的基地
    [8316902627] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/zhiwudazhan/refs/heads/main/%E6%A4%8D%E7%89%A9%E5%A4%A7%E6%88%98%E8%84%91%E7%BA%A2.lua', true))()", -- 植物大战脑红
    [8305240030] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/-qigai/refs/heads/main/%E6%88%90%E4%B8%BA%E4%B9%9E%E4%B8%90.lua', true))()", -- 成为乞丐
    [994732206] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/ceshi/refs/heads/main/bf%E6%B7%B7%E6%B2%8C.lua', true))()", -- BF
    [605887098] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/qiche/refs/heads/main/%E6%B1%BD%E8%BD%A6%E7%BB%8F%E9%94%80%E5%A4%A7%E4%BA%A8.lua', true))()", -- 汽车营销大亨                            
    [6331902150] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/whenheet/by/refs/heads/main/%E5%A4%A7%E5%8F%B8%E9%A9%AC%E8%84%9A%E6%9C%AC%E4%BB%98%E8%B4%B9%E7%89%88%E8%A2%AB%E9%81%97%E5%BC%83%E8%84%9A%E6%9C%AC.lua', true))()", -- 被遗弃
}

if GameScripts[game.GameId] then
    loadstring(GameScripts[game.GameId])()
end
