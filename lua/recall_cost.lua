-- original code credits to fluffbeast
-- modified by Lord-Knightmare to accomodate lvl 1 and lvl 2 units

for _, unit in ipairs(wesnoth.units.find_on_recall {}) do
    if unit.level == 0 then
        unit.recall_cost = 10
    end

    if unit.level == 1 then
        unit.recall_cost = 15
    end

    if unit.level == 2 then
        unit.recall_cost = 20
    end

    if unit.level == 3 then
        unit.recall_cost = 25
    end

    if unit.level == 4 then
        unit.recall_cost = 30
    end

    if unit.level > 4 then
        unit.recall_cost = 35
    end
end