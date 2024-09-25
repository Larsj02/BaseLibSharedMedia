---@class AddonPrivate
local Private = select(2, ...)
local const = Private.constants

---@class BaseLibSharedMedia : RasuAddonBase
local addon = LibStub("RasuAddon"):CreateAddon(const.ADDON_NAME)

Private.Addon = addon