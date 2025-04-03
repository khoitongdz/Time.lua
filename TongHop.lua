local urls = {
    "https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua",
    "https://raw.githubusercontent.com/khoitongdz/Time.lua/refs/heads/main/JeKer.lua",
}

for _, url in ipairs(urls) do
    spawn(function()
        loadstring(game:HttpGet(url))()
    end)
end
