require("functions/functions")

--RECIPE('logistic-chest-storage'):remove_ingredient('advanced-circuit')
if mods["angelspetrochem"] then
  local OV = angelsmods.functions.OV
  RECIPE("desulfurizator-unit"):rep_ing("chemical-plant", "angels-chemical-plant")
  OV.global_replace_item("solid-sand", "sand")
end


if mods["angelsrefining"] then

  local OV = angelsmods.functions.OV

  -- Angels clay -> Py clay
  OV.global_replace_item('solid-clay', 'clay')

end


-- data.raw.item["solid-coke"].fuel_value = "10MJ" -- Py mods fuel value