local ADDON_NAME = ...
---@cast ADDON_NAME string

---@class AddonPrivate
local Private = select(2, ...)

local constants = {}

Private.constants = constants

constants.ADDON_NAME = ADDON_NAME
constants.ADDON_VERSION = C_AddOns.GetAddOnMetadata(ADDON_NAME, "Version")
constants.ADDON_MEDIA_PATH = [[Interface\AddOns\]] .. constants.ADDON_NAME .. [[\Media]]