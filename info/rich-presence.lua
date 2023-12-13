Citizen.CreateThread(function()
    while true do
        -- أيدي سرفرك
        SetDiscordAppId(260861119525158913)
        -- صورة سرفرك
        SetDiscordRichPresenceAsset('logo')
        -- نص الصورة
        SetDiscordRichPresenceAssetText('Test Roleplay')
        -- الصورة الصغيرة
        SetDiscordRichPresenceAssetSmall('logo')
        -- نص الصورة الصغيرة
        SetDiscordRichPresenceAssetSmallText('Test')
        -- الأزرار
        SetDiscordRichPresenceAction(0, "النص", "الرابط")
        SetDiscordRichPresenceAction(1, "النص", "الرابط")
        -- التحديث كل دقيقة
        Citizen.Wait(60000)
    end
end)
