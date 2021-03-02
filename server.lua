ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

-- Zrobione na printy , podmieńcie printy na triggery do czatu czy co tam chcecie

TriggerEvent('es:addCommand', 'kostka', function(source)
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(source)
    local liczbaKostka = math.random(1, 6)
    print(liczbaKostka)
end, {help = 'Rzuć kostką i otrzymaj randomową cyfrę'})

TriggerEvent('es:addCommand', 'try', function(source)
    local szansa = math.random(1, 2) 
    if szansa == 1 then
        print("Tak")
    elseif szansa ~= 1 then
        print("Nie")
    end
end)

-- @vodo#6666 