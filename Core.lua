---@class AddonPrivate
local Private = select(2, ...)

local const = Private.constants
local lsm = LibStub("LibSharedMedia-3.0")
local addon = Private.Addon

function addon:OnEnable()
    for mediatype, media in pairs(const.MEDIA) do
        for key, data in pairs(media) do
            lsm:Register(mediatype, key, const.ADDON_MEDIA_PATH .. data)
        end
    end
end
