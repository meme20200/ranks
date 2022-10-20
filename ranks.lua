local p = {}

function p.main(frame)
	local parent = frame:getParent()
	local rank = parent.args[1] or parent.args["rank"]
	local memer = {"memer", "Memer", "MEMER", "default", "Default", "DEFAULT"}
	local vip = {"vip", "VIP", "Vip", "vip+", "Vip+", "VIP+"}
	local pro = {"pro", "Pro", "PRO"}
	local media = {"media", "Media", "MEDIA"}
	local helper = {"helper", "Helper", "HELPER"}
	local moderator = {"moderator", "Moderator", "MODERATOR", "mod", "Mod", "MOD"}
	local admin = {"admin", "Admin", "ADMIN", "Adminstrator", "adminstrator", "ADMINSTRATOR"}
	local coowner = {"co-owner", "Co-owner", "CO-OWNER", "coowner", "Coowner", "COOWNER"}
	local owner = {"owner", "Owner", "OWNER"}
	local rankname = "none"
	
  -- Memer
  for key, value in pairs(memer) do
    if value == rank then
        rankname = "memer"
    end
  end
  -- VIP+
  for key, value in pairs(vip) do
    if value == rank then
        rankname = "vip"
    end
  end
 -- Pro
  for key, value in pairs(pro) do
    if value == rank then
        rankname = "pro"
    end
  end
 -- Media
  for key, value in pairs(media) do
    if value == rank then
        rankname = "media"
    end
  end
 -- Helper
  for key, value in pairs(helper) do
    if value == rank then
        rankname = "helper"
    end
  end
 -- Moderator
  for key, value in pairs(moderator) do
    if value == rank then
        rankname = "mod"
    end
  end
 -- Admin
  for key, value in pairs(admin) do
    if value == rank then
        rankname = "admin"
    end
  end
 -- CO-OWNER
  for key, value in pairs(coowner) do
    if value == rank then
        rankname = "co-owner"
    end
  end
 -- Owner
  for key, value in pairs(owner) do
    if value == rank then
        rankname = "owner"
    end
  end
	
	if rankname == "memer" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color: #BEBEBE; font-weight: bold;\">MEMER</span>"
	elseif rankname == "vip" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color: #55BA36; font-weight: bold;\">VIP+</span>"
	elseif rankname == "pro" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color: #7CFAFC; font-weight: bold;\">PRO</span>"
	elseif rankname == "media" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color: #EC5049; font-weight: bold;\">MEDIA</span>"
	elseif rankname == "helper" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color: #7CFAFC; font-weight: bold;\">HELPER</span>"
	elseif rankname == "mod" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color: #80F860; font-weight: bold;\">MOD</span>"
	elseif rankname == "admin" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#AF2317;\">ADMIN</span>"
	elseif rankname == "co-owner" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#EC5049; font-weight: bold;\">CO-OWNER</span>"
	elseif rankname == "owner" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#AF2317; font-weight: bold;\">OWNER</span>"
	elseif rankname == "none" then
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#BEBEBE;\">[</span><span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#80F860;\">meme20200 Ranks</span><span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#BEBEBE;\">] </span><span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#AF2317;\">Pick your first rank! https://meme20200.fandom.com/wiki/Module:Ranks/doc for more information</span>"
	else
		return "<span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#BEBEBE;\">[</span><span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#80F860;\">meme20200 Ranks</span><span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#BEBEBE;\">] </span><span style=\"font-family:'minecraftregular', rubik, helvetica, arial, sans-serif; color:#AF2317;\">Sorry, We couldn't find that rank, you can check https://meme20200.fandom.com/wiki/Module:Ranks/doc for more info</span>"
	end
end
return p
