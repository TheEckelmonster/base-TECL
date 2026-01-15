if (mods) then
    if (mods["TheEckelmonster-core-library"]) then require("__TheEckelmonster-core-library__.TECL") end
    if (mods["polymorphic-ore"]) then
        if (type(Polymorphic_Ore) ~= "table") then Polymorphic_Ore = require("__polymorphic-ore__.prototypes.api.api") end
    end
end