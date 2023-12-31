player_manager.AddValidModel( "deadguy", "models/dysphoria/deadguy/corpse_head.mdl" )

hook.Add("CompositeEntities_AddModels", "deadguy", function(composite)
    local id_pm = composite:addModel("models/dysphoria/deadguy/corpse_head.mdl")
    composite:addModel("models/dysphoria/deadguy/corpse_mouth.mdl", id_pm)
    composite:addModel("models/dysphoria/deadguy/corpse_torso.mdl", id_pm)
    composite:addModel("models/dysphoria/deadguy/corpse_hands.mdl", id_pm)
    composite:addModel("models/dysphoria/deadguy/corpse_legs.mdl", id_pm)
    composite:addModel("models/dysphoria/deadguy/corpse_feet.mdl", id_pm)
end)