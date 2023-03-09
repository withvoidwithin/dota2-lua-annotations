---@diagnostic disable: lowercase-global

---@class CTakeDamageInfo
_G.CTakeDamageInfo = {}

---   
--- Env: only in `server`
---@param addAmount float
---@return nil
function CTakeDamageInfo:AddDamage(addAmount)  end

---   
--- Env: only in `server`
---@param bitsDamageType int
---@return nil
function CTakeDamageInfo:AddDamageType(bitsDamageType)  end

---   
--- Env: only in `server`
---@return int
function CTakeDamageInfo:GetAmmoType() return 0 end

---   
--- Env: only in `server`
---@return handle
function CTakeDamageInfo:GetAttacker() return {} end

---   
--- Env: only in `server`
---@return float
function CTakeDamageInfo:GetDamage() return 0 end

---   
--- Env: only in `server`
---@return int
function CTakeDamageInfo:GetDamageCustom() return 0 end

---   
--- Env: only in `server`
---@return Vector
function CTakeDamageInfo:GetDamageForce() return Vector() end

---   
--- Env: only in `server`
---@return Vector
function CTakeDamageInfo:GetDamagePosition() return Vector() end

---   
--- Env: only in `server`
---@return int
function CTakeDamageInfo:GetDamageType() return 0 end

---   
--- Env: only in `server`
---@return handle
function CTakeDamageInfo:GetInflictor() return {} end

---   
--- Env: only in `server`
---@return float
function CTakeDamageInfo:GetOriginalDamage() return 0 end

---   
--- Env: only in `server`
---@return Vector
function CTakeDamageInfo:GetReportedPosition() return Vector() end

---   
--- Env: only in `server`
---@param bitsToTest int
---@return bool
function CTakeDamageInfo:HasDamageType(bitsToTest) return true end

---   
--- Env: only in `server`
---@param scaleAmount float
---@return nil
function CTakeDamageInfo:ScaleDamage(scaleAmount)  end

---   
--- Env: only in `server`
---@param ammoType int
---@return nil
function CTakeDamageInfo:SetAmmoType(ammoType)  end

---   
--- Env: only in `server`
---@param attacker handle
---@return nil
function CTakeDamageInfo:SetAttacker(attacker)  end

---   
--- Env: only in `server`
---@param damage float
---@return nil
function CTakeDamageInfo:SetDamage(damage)  end

---   
--- Env: only in `server`
---@param damageCustom int
---@return nil
function CTakeDamageInfo:SetDamageCustom(damageCustom)  end

---   
--- Env: only in `server`
---@param damageForce Vector
---@return nil
function CTakeDamageInfo:SetDamageForce(damageForce)  end

---   
--- Env: only in `server`
---@param damagePosition Vector
---@return nil
function CTakeDamageInfo:SetDamagePosition(damagePosition)  end

---   
--- Env: only in `server`
---@param bitsDamageType int
---@return nil
function CTakeDamageInfo:SetDamageType(bitsDamageType)  end

---   
--- Env: only in `server`
---@param originalDamage float
---@return nil
function CTakeDamageInfo:SetOriginalDamage(originalDamage)  end

---   
--- Env: only in `server`
---@param reportedPosition Vector
---@return nil
function CTakeDamageInfo:SetReportedPosition(reportedPosition)  end

