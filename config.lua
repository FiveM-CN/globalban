Config = {
    -- 是否自动拒绝被封禁的玩家连接服务器（如果为 false 则不执行任何操作，需要自己在其他地方处理）
    rejectBanned   = true,
    
    -- 更新间隔（单位：分钟）设置为 0 则不自动更新
    updateInterval = 5,
    
    -- 是否打印更新日志
    printUpdateLog = true,
    
    -- 本地封禁列表文件名
    localBanData   = "bans-local.json",
    
    -- 封禁列表更新地址
    updateApi      = "https://gbapi.svm.ink/bans.json",
    
    -- 被踢出服务器的提示信息
    banMessage     = "你已被国服联合封禁系统列为封禁用户，无法进入服务器，原因：%s<br>" ..
                     "如需申诉请前往 https://github.com/FiveM-CN/globalban/issues 提交 issue，并携带你的身份信息：" ..
                     "<ul style='margin-top:1em;margin-bottom:1em;'>%s</ul>" ..
                     "（以上内容可鼠标拖选后 Ctrl+C 复制）",
    
    -- 本地封禁提示信息
    localBanMsg    = "你已被服务器封禁，原因：%s<br>如需申诉请联系服务器管理员，并携带你的身份信息：" ..
                     "<ul style='margin-top:1em;margin-bottom:1em;'>%s</ul>" ..
                     "（以上内容可鼠标拖选后 Ctrl+C 复制）",
}
