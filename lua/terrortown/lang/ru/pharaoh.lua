local L = LANG.GetLanguageTableReference("ru")

-- GENERAL ROLE LANGUAGE STRINGS
L[PHARAOH.name] = "Фараон"
L["info_popup_" .. PHARAOH.name] = [[Вы фараон!
Используйте свой анкх себе на пользу. Поместите его в стратегическое положение и убедитесь, что он защищён!]]
L["body_found_" .. PHARAOH.abbr] = "Он был фараоном."
L["search_role_" .. PHARAOH.abbr] = "Этот человек был фараоном!"
L["target_" .. PHARAOH.name] = "Фараон"
L["ttt2_desc_" .. PHARAOH.name] = [[Фараон - невиновный игрок, у которого есть особый предмет, который он может использовать в своих интересах!]]

L[GRAVEROBBER.name] = "Расхититель гробниц"
L["info_popup_" .. GRAVEROBBER.name] = [[Вы расхититель гробниц!
Найдите размещенный анкх и попробуйте использовать его себе на пользу!]]
L["body_found_" .. GRAVEROBBER.abbr] = "Он был расхититель могил."
L["search_role_" .. GRAVEROBBER.abbr] = "Этот человек был расхитителем гробниц!"
L["target_" .. GRAVEROBBER.name] = "Расхититель гробниц"
L["ttt2_desc_" .. GRAVEROBBER.name] = [[Расхититель гробниц - игрок в команде предателей, который является противником фараона.]]

-- OTHER ROLE LANGUAGE STRINGS
L["ttt2_weapon_ankh_name"] = "Анкх"
L["ttt2_weapon_ankh_desc"] = "Разместите анкх на земле."
L["weapon_ttt_ankh_help"] = "Ставит анкх на землю"
L["ankh_short_desc"] = "Таинственная вещь на земле, позволяющая возрождаться определённым игрокам."
L["ankh_convert"] = "Удерживайте [{usekey}], чтобы преобразовать"
L["ankh_no_convert"] = "Вы не можете преобразовать этот анкх прямо сейчас"
L["ankh_unknown_terrorist"] = "Это анкх неизвестного террориста"
L["ankh_no_pickup"] = "Вы не можете забрать этот анкх"
L["ankh_health_points"] = "Здоровье: {health} / {maxhealth}"
L["ankh_progress"] = "Прогресс преобразования: {progress}%"
L["ankh_broken"] = "Ваш анкх был сломан."
L["ankh_broken_adv"] = "Анкх был сломан."
L["ankh_no_traitor_alive"] = "Анкх не может быть размещён, если ни один предатель не жив."
L["ankh_too_steep"] = "Эта поверхность должна быть крутой, чтобы разместить анкх."
L["ankh_selected_graverobber"] = "Предатель превратился в расхитителя могил. Теперь они ваш противник!"
L["ankh_popup_converted_title"] = "Ваш анкх был преобразован!"
L["ankh_popup_converted_text"] = "У вашего противника было достаточно времени, чтобы преобразовать ваш анкх и использовать его в своих целях. Вернитесь к нему и убедитесь, что он снова ваш!"
L["ankh_revival"] = "Вы воскреснете!"
L["ankh_revival_text"] = "Сила анкха оживит вас через {time} сек. Будьте готовы."
L["ankh_revival_canceled"] = "Возрождение отменено"
L["ankh_revival_canceled_text"] = "Ваше возрождение было отменено, потому что ваш анкх был уничтожен."
L["ankh_insufficient_room"] = "Недостаточно места."
L["ankh_owner_is_reviving"] = "Преобразование заблокировано - владелец возрождается"

--L["tooltip_ankh_conversion_score"] = "Ankh stolen: {score}"
--L["ankh_conversion_score"] = "Ankh stolen:"
--L["title_event_ankh_conversion"] = "A player stole the ankh"
--L["desc_event_ankh_conversion"] = "{new} ({nrole} / {nteam}) has stolen the ankh of {old} ({orole} / {oteam})."
--L["title_event_ankh_destroyed"] = "A player destroyed the ankh"
--L["desc_event_ankh_destroyed"] = "{attacker} ({arole} / {ateam}) has destroyed the ankh of {old} ({orole} / {oteam})."
--L["title_event_ankh_revive"] = "A player revived at their ankh"
--L["desc_event_ankh_revive"] = "{owner} ({role} / {team}) use their ankh to come back into life."

--L["label_ankh_health"] = "Ankh's HP"
--L["label_ankh_conversion_time"] = "Time it takes to convert the ankh"
--L["label_ankh_respawn_time"] = "Time until respawn"
--L["label_ankh_pharaoh_pickup"] = "Pharaoh can pick up their ankh"
--L["label_ankh_graverobber_pickup"] = "Graverobber can pick up their ankh"
--L["label_ankh_heal_ankh"] = "Ankh heals itself if the owner is close by"
--L["label_ankh_heal_owner"] = "Ankh heals the owner if they're close by"
--L["label_ankh_light_up"] = "Ankh lights up if its owner is close by"
--L["label_ankh_respawn_protection_time"] = "Owner's protection time post-respawn"
