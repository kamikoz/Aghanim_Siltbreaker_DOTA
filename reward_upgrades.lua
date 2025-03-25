_G.MAX_ARMOR_REDUCTION_NEGATIVE = -50
_G.MAX_ARMOR_REDUCTION_POSITIVE = 50

_G.ExcludedSpellUpgrades = {
    generic_hidden = true,
    mirana_starfall_ultimate = true,
    dawnbreaker_converge = true,
    furion_sprout = true,
    furion_teleportation = true,
    monkey_king_mischief = true,
    phoenix_fire_spirits_nb2017 = true,
    dawnbreaker_land = true,
    invoker_invoke = true,
    --custom
    inventory_content_checker_sb2023 = true,
    mk_auto_tree_dance_sb_2023 = true,
    monkey_king_tree_dance = true,
    fake_ability_dark_moon = true,
    --new hidden abilities
    ability_capture = true,
    abyssal_underlord_portal_warp = true,
    twin_gate_portal_warp = true,
    ability_lamp_use = true,
    ability_pluck_famango = true,
    --special upgrades
    legion_commander_duel = true,
    luna_lucent_beam_buff_upgrades_sb_2023 = true,
    crystal_maiden_snowball_sb_2023 = true,
    queen_of_pain_blink_spiked_trap_upgrade_sb_2023 = true,
    razor_static_link_upgrade = true,
    --other
    nevermore_shadowraze2 = true,
    nevermore_shadowraze3 = true,
    --cosmetic
    summon_mount = true,
    open_map_ability_sb_2023 = true,
    high_five_custom_sb_2023 = true,
    --halloween event!
    hero_candy_bucket = true,
    --revive
    tombstone_revive_sb_2023 = true,
    --potions
    potion_sb_2023_elite_creeps_represser = true,
    potion_sb_2023_purification = true,
    potion_sb_2023_dragon_tears = true,
    filler_potion_ability_slot_1_sb_2023 = true,
    filler_potion_ability_slot_2_sb_2023 = true,
    filler_potion_ability_slot_3_sb_2023 = true,
    filler_potion_ability_slot_4_sb_2023 = true,
    --super boots
    super_power_treads_sb2023 = true,
    super_arcane_boots_sb2023 = true,
    super_phase_boots_sb2023 = true
}

_G.EXCLUDED_SPELL_UPGRADE_PROPERTIES = {
    templar_assassin_psi_blades = {
        attack_spill_penalty = true,
        attack_spill_pct = true
    },
    medusa_mana_shield = {
        absorption_pct = true,
        damage_per_mana_total = true
    },
    luna_lucent_beam = {
        prop_damage_reducing = true
    },
    windrunner_powershot = {
        damage_reduction = true
    },
    drow_ranger_multishot = {
        arrow_count_per_wave = true
    },
    dawnbreaker_fire_wreath = {
        duration = true
    },
    faceless_void_time_lock = {
        duration = true,
        delay = true
    },
    huskar_inner_fire = {
        hero_damage_heal_pct = true,
        creep_damage_heal_pct = true,
        movement_slow_pct = true
    },
    grimstroke_dark_artistry = {
        abilitycastrange = true
    },
    undying_tombstone = {
        hits_to_destroy_tooltip = true
    },
    undying_soul_rip = {
        tombstone_heal = true
    },
    slark_dark_pact = {
        delay = true
    },
    pangolier_shield_crash = {
        hero_stacks = true
    },
    crystal_maiden_freezing_field = {
        movespeed_slow = true,
        attack_slow = true
    },
    witch_doctor_paralyzing_cask = {
        hero_duration = true
    },
    witch_doctor_maledict = {
        abilityduration = true
    },
    tinker_laser = {
        duration_hero = true
    },
    crystal_maiden_frostbite = {
        duration = true
    },
    abyssal_underlord_pit_of_malice = {
        speed_bonus = true
    },
    tiny_grow = {
        attack_speed_reduction = true
    },
    vengefulspirit_command_aura = {
        aura_radius = true
    },
    storm_spirit_overload = {
        overload_move_slow = true,
        overload_attack_slow = true
    },
    terrorblade_metamorphosis = {
        transformation_time = true,
        metamorph_aura_tooltip = true
    },
    monkey_king_jingu_mastery_dark_moon = {
        counter_duration = true,
        max_duration = true
    },
    lina_light_strike_array = {
        light_strike_array_delay_time = true
    },
    zuus_lightning_bolt = {
        true_sight_radius = true,
        sight_radius_day = true,
        sight_radius_night = true,
        sight_duration = true
    },
    zuus_heavenly_jump = {
        hop_distance = true,
        hop_duration = true,
        hop_height = true,
        duration = true,
        move_slow = true,
        aspd_slow = true,
        cast_slow = true
    },
    furion_force_of_nature = {
        area_of_effect = true
    },
    silencer_last_word = {
        int_multiplier = true
    },
    void_spirit_dissimilate = {
        phase_duration = true
    },
    void_spirit_aether_remnant = {
        remnant_watch_distance = true,
        activation_delay = true,
        pull_duration = true
    },
    lycan_shapeshift = {
        transformation_time = true
    },
    jakiro_ice_path = {
        path_delay = true
    },
    tusk_snowball = {
        snowball_duration = true,
        snowball_windup = true
    },
    nevermore_shadowraze1 = {
        shadowraze_range = true
    },
    nevermore_shadowraze2 = {
        shadowraze_range = true
    },
    nevermore_shadowraze3 = {
        shadowraze_range = true
    },
    elder_titan_echo_stomp = {
        cast_time = true
    },
    elder_titan_earth_splitter = {
        crack_time = true,
        crack_distance = true,
        slow_pct = true,
        slow_duration = true
    },
    lycan_summon_wolves = {
        wolf_damage = true,
        wolf_hp = true,
        wolf_bat = true
    },
    troll_warlord_whirling_axes_melee = {
        AbilityCooldown = true,
        AbilityManacost = true
    },
    troll_warlord_whirling_axes_ranged = {
        AbilityCooldown = true,
        AbilityManacost = true
    },
    arc_warden_flux = {
        search_radius = true,
        move_speed_slow_pct = true,
        AbilityCastRange = true
    },
    arc_warden_magnetic_field = {
        evasion_chance = true,
        radius = true
    },
    arc_warden_spark_wraith = {
        move_speed_slow_pct = true
    },
    arc_warden_tempest_double = {
        bounty = true
    },
    meepo_earthbind = {
        abilitycastrange = true
    },
    meepo_divided_we_stand = {
        fling_damage = true,
        tooltip_clones = true
    },
    faceless_void_time_dilation = {
        slow = true,
        cooldown_percentage = true
    },
    huskar_life_break = {
        health_damage = true,
        health_cost_percent = true
    },
    pugna_decrepify = {
        bonus_spell_damage_pct_allies = true
    },
    drow_ranger_marksmanship = {
        split_damage_reduction = true
    },
    necrolyte_reapers_scythe = {
        stun_duration = true
    },
    kunkka_x_marks_the_spot = {
        allied_duration = true
    },
    void_spirit_astral_step = {
        movement_slow_pct = true
    },
    sniper_shrapnel = {
        slow_movement_speed = true
    },
    enigma_black_hole = {
        duration = true
    },
    wisp_spirits = {
        hero_damage = true
    },
    medusa_mystic_snake = {
        snake_speed_scale = true,
        movement_slow = true,
        turn_slow = true,
        slow_duration = true
    },
    luna_lunar_blessing = {
        bonus_night_vision = true,
        radius = true
    },
    luna_eclipse = {
        night_duration = true,
        AbilityDuration = true
    },
    hoodwink_sharpshooter = {
        max_slow_debuff_duration = true,
        slow_move_pct = true
    },
    hoodwink_acorn_shot = {
        slow = true,
        debuff_duration = true
    },
    primal_beast_uproar = {
        move_slow_per_stack = true,
        slow_duration = true,
        damage_limit = true,
        stack_limit = true,
        split_delay = true
    },
    marci_unleash = {
        pulse_attack_slow_pct = true,
        pulse_move_slow_pct = true
    },
    marci_grapple = {
        movement_slow_pct = true,
        debuff_duration = true
    },
    ember_spirit_sleight_of_fist = {
        attack_interval = true
    },
    lone_druid_spirit_bear = {
        bear_movespeed = true
    },
    dark_willow_bedlam = {
        attack_targets = true
    },
    phoenix_launch_fire_spirit_nb2017 = {
        attackspeed_slow = true
    },
    keeper_of_the_light_spirit_form_illuminate = {
        max_channel_time = true
    },
    tusk_walrus_wallop_nb2017 = {
        knockback_distance = true
    },
    muerta_pierce_the_veil = {
        transform_duration = true
    },
    muerta_dead_shot = {
        impact_slow_percent = true
    },
    dragon_knight_elder_dragon_form = {
        duration = true
    },
    clinkz_burning_army = {
        spawn_interval = true
    },
    winter_wyvern_winters_curse_sb_2023 = {
        damage_reduction = true,
        max_duration = true
    },
    monkey_king_primal_spring = {
        AbilityChannelTime = true
    },
    zuus_arc_lightning = {
        damage_health_pct = true
    },
    weaver_shukuchi = {
        fade_time = true
    },
    mars_arena_of_blood = {
        formation_time = true
    },
    skeleton_king_reincarnation = {
        reincarnate_time = true
    },
    primal_beast_onslaught = {
        charge_speed = true,
        max_distance = true
    },
    primal_beast_rock_throw = {
        fragment_impact_distance = true
    },
    aghsfort_slark_dark_pact = {
        delay = true
    },
    slark_pounce_sb_2023 = {
        pounce_distance = true,
        charge_restore_time = true,
        AbilityCharges = true,
        pounce_distance_scepter = true
    },
    slark_essence_shift_dark_moon = {
        agi_gain = true
    },
    centaur_hoof_stomp = {
        windup_time = true
    },
    centaur_stampede = {
        damage_reduction = true
    },
    mirana_arrow_sb_2023 = {
        arrow_range = true
    },
    ursa_fury_swipes = {
        bonus_reset_time_roshan = true
    },
    terrorblade_conjure_image = {
        illusion_incoming_damage = true,
        illusion_incoming_damage_total_tooltip = true
    },
    axe_culling_blade_sb_2023 = {
        kill_threshold = true,
        boss_kill_threshold = true
    },
    phantom_assassin_blur_aghs2024 = {
        manacost_reduction_after_blur_pct = true
    },
    winter_wyvern_splinter_blast_sb_2023 = {
        baby_bonus_amount = true
    },
    clinkz_bone_and_arrow = {
        skeleton_building_damage_reduction = true
    },
    clinkz_death_pact = {
        creep_level = true
    },
    skeleton_king_bone_guard = {
        skeleton_building_damage_reduction = true
    },
    skeleton_king_spectral_blade = {
        curse_cooldown = true
    },
    lion_finger_of_death = {
        punch_bonus_damage_per_stack = true,
        punch_duration = true
    },
    legion_commander_overwhelming_odds = {
        shield_per_damage_elite_creep_mult = true
    },
    medusa_gorgon_grasp = {
        delay = true
    },
    monkey_king_wukongs_command = {
        scepter_spawn_duration = true
    },
    ursa_enrage = {
        damage_increase_duration = true,
        cooldown_scepter = true,
        duration = true
    },
    weaver_the_swarm = {
        armor_reduction_max = true
    },
    phantom_assassin_phantom_strike_aghs2024 = {
        fear_movement_speed_bonus_pct = true
    },
    nevermore_necromastery = {
        shard_souls_per_kill = true,
        shard_crit_pct = true,
        shard_fear_duration = true
    },
    ringmaster_impalement = {
        slow_percent = true,
        dagger_pass_through = true
    },
    ringmaster_tame_the_beasts = {
        damage_max = true
    },
    ringmaster_the_box = {
        slow_resist = true
    },
    riki_tricks_of_the_trade = {
        scepter_attacks = true
    },
    dark_seer_normal_punch_sb2023 = {
        knockback_distance = true
    },
    vengefulspirit_nether_swap_sb2023 = {
        scepter_illusion_duration = true
    },
    kez_echo_slash = {
        tag_slow = true
    },
    kez_grappling_claw = {
        katana_ms_slow_pct = true
    },
    lich_frost_shield = {
        bonus_duration_per_hero_killed = true
    },
    lich_frost_shield_sb2023 = {
        bonus_duration_per_hero_killed = true
    },
    lich_chain_frost = {
        bonus_jumps_per_hero_killed = true
    },
    shadow_shaman_mass_serpent_ward = {
        hits_to_destroy_tooltip = true
    },
    tidehunter_kraken_shell = {
        bonus_reduction_per_kill = true
    },
    invoker_quas = {
        max_level = true
    },
    invoker_wex = {
        max_level = true
    },
    invoker_exort = {
        max_level = true
    },
    --items
    item_rippers_lash = {
        bonus_damage_hero = true
    }

    --darkmoon exluded
    -- lich_frost_nova = {
    -- 	slow_movement_speed = true,
    -- 	slow_attack_speed_primary = true,
    -- },
    -- queenofpain_shadow_strike = {
    -- 	movement_slow = true,
    -- },
}

_G.NEGATIVE_SPELL_UPGRADES_CUMULATION = {
    templar_assassin_meld = {
        bonus_armor = true
    },
    windrunner_windrun = {
        enemy_movespeed_bonus_pct = true
    },
    ogre_magi_ignite = {
        slow_movement_speed_pct = true
    },
    slardar_amplify_damage = {
        armor_reduction = true
    },
    creature_acid_spray = {
        armor_reduction = true
    },
    vengefulspirit_wave_of_terror = {
        armor_reduction = true
    },
    axe_battle_hunger = {
        slow = true
    },
    ancient_apparition_ice_vortex = {
        movement_speed_pct = true,
        spell_resist_pct = true
    },
    invoker_ice_wall = {
        slow = true
    },
    invoker_ice_wall_ad = {
        slow = true
    },
    silencer_curse_of_the_silent = {
        movespeed = true
    },
    treant_leech_seed = {
        movement_slow = true
    },
    enchantress_untouchable = {
        slow_attack_speed = true
    },
    jakiro_dual_breath = {
        slow_attack_speed_pct = true,
        slow_movement_speed_pct = true
    },
    jakiro_liquid_fire = {
        slow_attack_speed_pct = true
    },
    nevermore_dark_lord = {
        presence_armor_reduction = true
    },
    skywrath_mage_ancient_seal = {
        resist_debuff = true
    },
    pugna_decrepify = {
        bonus_spell_damage_pct = true,
        bonus_movement_speed = true
    },
    batrider_sticky_napalm = {
        turn_rate_pct = true,
        movement_speed_pct = true
    },
    tidehunter_anchor_smash = {
        damage_reduction = true
    },
    dragon_knight_breathe_fire = {
        reduction = true
    },
    drow_ranger_frost_arrows = {
        frost_arrows_movement_speed = true
    },
    clinkz_tar_bomb = {
        slow_movement_speed = true
    },
    ursa_earthshock = {
        movement_slow = true
    },
    pudge_rot = {
        rot_slow = true
    },
    lich_frost_nova = {
        slow_movement_speed = true,
        slow_attack_speed_primary = true
    },
    queenofpain_shadow_strike = {
        movement_slow = true
    },
    venomancer_venomous_gale = {
        movement_slow = true
    },
    venomancer_poison_sting = {
        movement_speed = true
    },
    item_desolator_2 = {
        corruption_armor = true
    },
    nevermore_shadowraze1 = {
        movement_speed_pct = true
    },
    phantom_assassin_stifling_dagger = {
        move_slow = true
    },
    phantom_assassin_stifling_dagger_aghs2024 = {
        move_slow = true
    },
    skeleton_king_hellfire_blast = {
        blast_slow = true
    },
    skeleton_king_reincarnation = {
        movespeed = true,
        attackslow = true
    },
    dark_seer_surge = {
        trail_move_slow = true
    }
}

_G.SPELL_UPGRADE_REDUCTION = {
    luna_moon_glaive = {
        damage_reduction_percent = true
    },
    monkey_king_wukongs_command = {
        attack_speed = true,
        scepter_spawn_interval = true
    },
    dawnbreaker_luminosity = {
        heal_from_creeps = true,
        attack_count = true
    },
    alchemist_chemical_rage = {
        base_attack_time = true
    },
    creature_acid_spray = {
        tick_rate = true
    },
    huskar_burning_spear = {
        health_cost = true
    },
    phoenix_icarus_dive = {
        hp_cost_perc = true
    },
    phoenix_sun_ray = {
        hp_cost_perc_per_second = true
    },
    phoenix_launch_fire_spirit_nb2017 = {
        hp_cost_perc = true
    },
    luna_lucent_beam = {
        tick_rate = true
    },
    bristleback_bristleback = {
        quill_release_threshold = true
    },
    obsidian_destroyer_arcane_orb = {
        mana_cost_percentage = true
    },
    undying_tombstone = {
        zombie_interval = true
    },
    rattletrap_battery_assault = {
        interval = true
    },
    witch_doctor_voodoo_restoration = {
        mana_per_second = true
    },
    leshrac_split_earth = {
        delay = true
    },
    leshrac_pulse_nova = {
        mana_cost_per_second = true
    },
    abyssal_underlord_firestorm = {
        wave_interval = true
    },
    razor_eye_of_the_storm = {
        strike_interval = true
    },
    disruptor_kinetic_field = {
        formation_time = true
    },
    viper_nethertoxin = {
        max_duration = true
    },
    storm_spirit_ball_lightning = {
        ball_lightning_travel_cost_percent = true
    },
    terrorblade_sunder = {
        hit_point_minimum_pct = true
    },
    terror_blade_sunder_sb_2023 = {
        hit_point_minimum_pct = true
    },
    terrorblade_metamorphosis = {
        base_attack_time = true
    },
    broodmother_spin_web = {
        AbilityChargeRestoreTime = true
    },
    zeus_thundergods_wrath_nb2017 = {
        cloud_bolt_interval = true
    },
    silencer_last_word = {
        debuff_duration = true
    },
    monkey_king_jingu_mastery_dark_moon = {
        required_hits = true
    },
    ember_spirit_fire_remnant = {
        AbilityChargeRestoreTime = true
    },
    void_spirit_astral_step = {
        AbilityChargeRestoreTime = true
    },
    morphling_morph_agi = {
        mana_cost = true
    },
    morphling_morph_str = {
        mana_cost = true
    },
    ember_spirit_sleight_of_fist = {
        attack_interval = true
    },
    void_spirit_resonant_pulse = {
        charge_restore_time = true
    },
    lone_druid_spirit_bear = {
        bear_bat = true
    },
    lone_druid_true_form = {
        base_attack_time = true,
        transformation_time = true
    },
    techies_sticky_bomb = {
        countdown = true
    },
    techies_land_mines = {
        activation_delay = true
    },
    invoker_emp = {
        delay = true
    },
    invoker_cold_snap_ad = {
        freeze_cooldown = true
    },
    gyrocopter_flak_cannon = {
        sidegunner_fire_rate = true,
        sidegunner_fire_rate_tooltip = true
    },
    troll_warlord_berserkers_rage = {
        base_attack_time = true
    },
    troll_warlord_switch_stance = {
        base_attack_time = true
    },
    pugna_nether_blast = {
        delay = true
    },
    marci_unleash = {
        time_between_flurries = true
    },
    enigma_demonic_conversion = {
        split_attack_count = true
    },
    warlock_shadow_word = {
        tick_interval = true
    },
    warlock_upheaval = {
        damage_tick_interval = true
    },
    arc_warden_spark_wraith = {
        activation_delay = true
    },
    arc_warden_tempest_double = {
        attack_damage_penalty = true
    },
    wisp_relocate = {
        cast_delay = true
    },
    invoker_cold_snap = {
        freeze_cooldown = true
    },
    disruptor_thunder_strike = {
        strike_interval = true
    },
    centaur_double_edge = {
        self_damage = true
    },
    queenofpain_shadow_strike = {
        damage_interval = true
    },
    hoodwink_sharpshooter = {
        max_charge_time = true
    },
    primal_beast_pulverize = {
        interval = true
    },
    dark_willow_cursed_crown = {
        delay = true
    },
    dark_willow_shadow_realm = {
        max_damage_duration = true
    },
    dark_willow_bedlam = {
        attack_interval = true,
        roaming_seconds_per_rotation = true
    },
    abaddon_death_coil = {
        self_damage = true
    },
    tidehunter_kraken_shell = {
        damage_cleanse = true,
        creep_reduction_penalty_pct = true,
        active_move_speed_penalty_pct = true
    },
    shredder_chakram = {
        mana_per_second = true
    },
    spectre_desolate = {
        radius = true
    },
    invoker_sun_strike_ad = {
        delay = true
    },
    axe_counter_helix = {
        trigger_attacks = true
    },
    dazzle_bad_juju = {
        mana_cost_increase_pct = true,
        mana_cost_increase_duration = true
    },
    black_dragon_fireball_hero = {
        burn_interval = true
    },
    io_blob = {
        interval = true
    },
    invoker_chaos_meteor = {
        damage_interval = true,
        land_time = true
    },
    invoker_sun_strike = {
        delay = true
    },
    juggernaut_blade_fury = {
        shard_attack_rate = true
    },
    weaver_the_swarm = {
        attack_rate = true
    },
    beastmaster_drums_of_slom = {
        min_drum_hit_interval = true,
        max_drum_hit_interval = true,
        max_stacks = true
    },
    riki_backstab = {
        fade_delay = true
    },
    zuus_cloud = {
        cloud_bolt_interval = true
    },
    mars_bulwark = {
        redirect_speed_penatly = true
    },
    tiny_tree_channel = {
        interval = true
    },
    rattletrap_overclocking = {
        debuff_duration = true,
        rocket_flare_cooldown = true
    },
    razor_unstable_current = {
        strike_internal_cd = true
    },
    techies_suicide = {
        hp_cost = true
    },
    primal_beast_rock_throw = {
        min_range = true,
        min_travel_time = true,
        max_travel_time = true
    },
    pangolier_gyroshell = {
        shield_crash_cooldown = true
    },
    slark_pounce_sb_2023 = {
        leash_radius = true
    },
    mirana_arrow_sb_2023 = {
        damage_reduction = true
    },
    kunkka_torrent = {
        delay = true
    },
    phantom_assassin_coup_de_grace_aghs2024 = {
        attacks_to_proc = true
    },
    clinkz_bone_and_arrow = {
        attack_rate = true
    },
    skeleton_king_spectral_blade = {
        curse_cooldown_creep = true,
        curse_delay = true
    },
    nevermore_frenzy = {
        soul_cost = true
    },
    ringmaster_impalement = {
        tick_interval = true
    },
    ringmaster_wheel = {
        min_range = true
    },
    kez_echo_slash = {
        strike_interval = true
    },
    kez_switch_weapons = {
        katana_base_attack_time = true,
        sai_base_attack_time = true
    },
    kez_falcon_rush = {
        base_attack_rate_katana = true,
        base_attack_rate_sai = true
    },
    --these values are dependencies for illusion_outgoing_damage/illusion_incoming_damage
    chaos_knight_phantasm = {
        incoming_damage_tooltip = true
    },
    naga_siren_mirror_image = {
        tooltip_incoming_damage_total_pct = true
    },
    terrorblade_conjure_image = {
        illusion_incoming_damage_total_tooltip = true
    },
    shadow_demon_disruption = {
        tooltip_total_illusion_incoming_damage = true
    },
    phantom_lancer_juxtapose = {
        tooltip_total_illusion_damage_in_pct = true
    },
    shadow_demon_soul_catcher = {
        illusion_incoming_damage_tooltip = true
    },
    primal_beast_onslaught = {
        max_charge_time = true
    },
    queenofpain_masochist = {
        damage_reflected_to_self = true
    },
    keeper_of_the_light_illuminate = {
        max_channel_time = true
    },
    mirana_invis = {
        fade_delay = true
    },
    witch_doctor_voodoo_switcheroo = {
        attack_speed_reduction = true
    },
    terrorblade_demon_zeal = {
        health_cost_pct = true
    },
    winter_wyvern_dragon_sight = {
        attack_range_per_damage = true
    },
    medusa_venomed_volley = {
        attack_count = true
    },
    puck_dream_coil = {
        coil_break_radius = true
    },
    dark_seer_wall_of_replica_sb2023 = {
        replica_damage_incoming = true
    },
    dark_seer_normal_punch_sb2023 = {
        max_distance = true
    },
    dark_seer_surge = {
        trail_damage_interval = true
    },
    sandking_epicenter = {
        shard_interval = true
    },
    lich_frost_shield = {
        interval = true
    },
    lich_frost_shield_sb2023 = {
        interval = true
    },
    shadow_shaman_mass_serpent_ward = {
        ward_attack_rate_custom = true
    },
    crystal_maiden_freezing_field = {
        frostbite_delay = true
    },
    jakiro_double_trouble = {
        attack_damage_reduction = true
    },
    clinkz_death_pact = {
        AbilityChargeRestoreTime = true
    }
    --ITEMS:
    item_specialists_array = {
        AbilityCooldown = true
    },
    item_dandelion_amulet = {
        AbilityCooldown = true
    },
    item_enchanted_quiver = {
        AbilityCooldown = true
    },
    item_ascetic_cap = {
        AbilityCooldown = true
    },
    item_eye_of_the_vizier = {
        mana_reduction_pct = true
    },
    item_vampire_fangs = {
        creep_lifesteal_reduction_pct = true
    },
    --enchantments
    item_enhancement_audacious = {
        incoming_damage = true
    },
    item_enhancement_feverish = {
        cost_increase = true
    }
}

_G.MIN_SPELL_UPGRADE_VALUES_REQUIRED = {
    monkey_king_jingu_mastery_dark_moon = {
        required_hits = 1
    },
    dawnbreaker_luminosity = {
        heal_from_creeps = 0,
        attack_count = 1
    },
    axe_counter_helix = {
        trigger_attacks = 1
    },
    io_blob = {
        interval = 0.1
    },
    invoker_chaos_meteor = {
        damage_interval = 0.1,
        land_time = 0.5
    },
    phantom_assassin_coup_de_grace_aghs2024 = {
        attacks_to_proc = 0
    },
    black_dragon_fireball_hero = {
        burn_interval = 0.1
    },
    undying_tombstone = {
        zombie_interval = 0.25
    },
    zeus_thundergods_wrath_nb2017 = {
        cloud_bolt_interval = 0.1
    },
    razor_eye_of_the_storm = {
        strike_interval = 0.1
    },
    ringmaster_impalement = {
        tick_interval = 0.1
    },
    warlock_shadow_word = {
        tick_interval = 0.1
    },
    warlock_upheaval = {
        damage_tick_interval = 0.1
    },
    disruptor_thunder_strike = {
        strike_interval = 0.1
    },
    rattletrap_battery_assault = {
        interval = 0.1
    },
    queenofpain_shadow_strike = {
        damage_interval = 0.1,
        movement_slow = -100
    },
    primal_beast_pulverize = {
        interval = 0.1
    },
    dark_willow_bedlam = {
        attack_interval = 0.1,
        roaming_seconds_per_rotation = 0.25
    },
    terrorblade_metamorphosis = {
        base_attack_time = 0.3
    },
    lone_druid_true_form = {
        base_attack_time = 0.3
    },
    troll_warlord_berserkers_rage = {
        base_attack_time = 0.25
    },
    troll_warlord_switch_stance = {
        base_attack_time = 0.25
    },
    alchemist_chemical_rage = {
        base_attack_time = 0.3
    },
    lone_druid_spirit_bear = {
        bear_bat = 0.15
    },
    enigma_demonic_conversion = {
        split_attack_count = 1
    },
    arc_warden_tempest_double = {
        attack_damage_penalty = 0
    },
    juggernaut_blade_fury = {
        shard_attack_rate = 0.1
    },
    witch_doctor_voodoo_switcheroo = {
        attack_speed_reduction = 0
    },
    clinkz_bone_and_arrow = {
        attack_rate = 0.1
    },
    monkey_king_wukongs_command = {
        attack_speed = 0.1,
        scepter_spawn_interval = 1
    },
    weaver_the_swarm = {
        attack_rate = 0.1
    },
    winter_wyvern_dragon_sight = {
        attack_range_per_damage = 1
    },
    clinkz_death_pact = {
        AbilityChargeRestoreTime = 1
    }
    --copied
    viper_nethertoxin = {
        max_duration = 0.1
    },
    terrorblade_sunder = {
        hit_point_minimum_pct = 1
    },
    terror_blade_sunder_sb_2023 = {
        hit_point_minimum_pct = 1
    },
    broodmother_spin_web = {
        AbilityChargeRestoreTime = 1
    },
    silencer_last_word = {
        debuff_duration = 0.25
    },
    bristleback_bristleback = {
        quill_release_threshold = 5
    },
    void_spirit_resonant_pulse = {
        charge_restore_time = 1
    },
    techies_sticky_bomb = {
        countdown = 0.1
    },
    techies_land_mines = {
        activation_delay = 0.1
    },
    invoker_emp = {
        delay = 0.1
    },
    invoker_cold_snap_ad = {
        freeze_cooldown = 0.1
    },
    gyrocopter_flak_cannon = {
        sidegunner_fire_rate = 0.1,
        sidegunner_fire_rate_tooltip = 0.1
    },
    pugna_nether_blast = {
        delay = 0.1
    },
    marci_unleash = {
        time_between_flurries = 0.25
    },
    arc_warden_spark_wraith = {
        activation_delay = 0.1
    },
    wisp_relocate = {
        cast_delay = 0.1
    },
    invoker_cold_snap = {
        freeze_cooldown = 0.1
    },
    void_spirit_astral_step = {
        AbilityChargeRestoreTime = 1
    },
    centaur_double_edge = {
        self_damage = 0
    },
    hoodwink_sharpshooter = {
        max_charge_time = 0.1
    },
    tidehunter_anchor_smash = {
        damage_reduction = -100
    },
    dark_willow_cursed_crown = {
        delay = 0.1
    },
    dark_willow_shadow_realm = {
        max_damage_duration = 0.1
    },
    abaddon_death_coil = {
        self_damage = 0
    },
    luna_lucent_beam = {
        tick_rate = 0.1
    },
    tidehunter_kraken_shell = {
        damage_cleanse = 5,
        creep_reduction_penalty_pct = 0
    },
    shredder_chakram = {
        mana_per_second = 0.1
    },
    spectre_desolate = {
        radius = 0
    },
    invoker_sun_strike_ad = {
        delay = 0.25
    },
    dazzle_bad_juju = {
        mana_cost_increase_pct = 0.1,
        mana_cost_increase_duration = 0.1
    },
    luna_moon_glaive = {
        damage_reduction_percent = 0
    },
    invoker_sun_strike = {
        delay = 0.1
    },
    ursa_earthshock = {
        movement_slow = -100
    },
    pudge_rot = {
        rot_slow = -100
    },
    lich_frost_nova = {
        slow_movement_speed = -100,
        slow_attack_speed_primary = -100
    },
    dragon_knight_breathe_fire = {
        reduction = -100
    },
    venomancer_venomous_gale = {
        movement_slow = -100
    },
    venomancer_poison_sting = {
        movement_speed = -100
    },
    rattletrap_overclocking = {
        debuff_duration = 0,
        rocket_flare_cooldown = 0
    },
    razor_unstable_current = {
        strike_internal_cd = 0.1
    },
    techies_suicide = {
        hp_cost = 0
    },
    primal_beast_onslaught = {
        max_charge_time = 0.1
    },
    primal_beast_rock_throw = {
        min_range = 225,
        min_travel_time = 0.25,
        max_travel_time = 0.75
    },
    pangolier_gyroshell = {
        shield_crash_cooldown = 0
    },
    keeper_of_the_light_illuminate = {
        max_channel_time = 0.1
    },
    slark_pounce_sb_2023 = {
        leash_radius = 200
    },
    mirana_invis = {
        fade_delay = 0
    },
    mirana_arrow_sb_2023 = {
        damage_reduction = 0
    },
    kunkka_torrent = {
        delay = 0.1
    },
    disruptor_kinetic_field = {
        formation_time = 0.1
    },
    terrorblade_demon_zeal = {
        health_cost_pct = 0
    },
    skeleton_king_spectral_blade = {
        curse_cooldown_creep = 1.0,
        curse_delay = 0.25
    },
    nevermore_frenzy = {
        soul_cost = 1
    },
    queenofpain_masochist = {
        damage_reflected_to_self = 0
    },
    ringmaster_wheel = {
        min_range = 0
    },
    medusa_venomed_volley = {
        attack_count = 1
    },
    puck_dream_coil = {
        coil_break_radius = 0
    },
    dark_seer_wall_of_replica_sb2023 = {
        replica_damage_incoming = 0
    },
    dark_seer_normal_punch_sb2023 = {
        max_distance = 0
    },
    dark_seer_surge = {
        trail_damage_interval = 0.1,
        trail_move_slow = -100
    },
    kez_echo_slash = {
        strike_interval = 0.1
    },
    kez_switch_weapons = {
        katana_base_attack_time = 0.25,
        sai_base_attack_time = 0.25
    },
    kez_falcon_rush = {
        base_attack_rate_katana = 0.25,
        base_attack_rate_sai = 0.25
    },
    sandking_epicenter = {
        shard_interval = 0.1
    },
    lich_frost_shield = {
        interval = 0.1
    },
    lich_frost_shield_sb2023 = {
        interval = 0.1
    },
    shadow_shaman_mass_serpent_ward = {
        ward_attack_rate_custom = 0.15
    },
    crystal_maiden_freezing_field = {
        frostbite_delay = 0.25
    },
    --Tooltip dependencies
    chaos_knight_phantasm = {
        incoming_damage_tooltip = 0
    },
    naga_siren_mirror_image = {
        tooltip_incoming_damage_total_pct = 0
    },
    terrorblade_conjure_image = {
        illusion_incoming_damage_total_tooltip = 0
    },
    shadow_demon_disruption = {
        tooltip_total_illusion_incoming_damage = 0
    },
    phantom_lancer_juxtapose = {
        tooltip_total_illusion_damage_in_pct = 0
    },
    shadow_demon_soul_catcher = {
        illusion_incoming_damage_tooltip = 0
    },
    grimstroke_dark_portrait = {
        images_take_damage_percent_tooltip = 0
    },
    --ITEMS:
    item_specialists_array = {
        AbilityCooldown = 0
    },
    item_eye_of_the_vizier = {
        mana_reduction_pct = 0
    },
    item_vampire_fangs = {
        creep_lifesteal_reduction_pct = 0
    },
    item_dandelion_amulet = {
        AbilityCooldown = 0
    },
    item_enchanted_quiver = {
        AbilityCooldown = 0
    },
    item_ascetic_cap = {
        AbilityCooldown = 0
    },
    leshrac_split_earth = {
        delay = 0.1
    },
    beastmaster_drums_of_slom = {
        min_drum_hit_interval = 0.1,
        max_drum_hit_interval = 0.2,
        max_stacks = 2
    },
    riki_backstab = {
        fade_delay = 0.1
    },
    zuus_cloud = {
        cloud_bolt_interval = 0.1
    },
    mars_bulwark = {
        redirect_speed_penatly = 0
    },
    tiny_tree_channel = {
        interval = 0.2
    },
    storm_spirit_ball_lightning = {
        ball_lightning_travel_cost_percent = 0.1
    }
}

_G.MIN_SPELL_UPGRADE_VALUES = {
    viper_nethertoxin = {
        max_duration = 1
    },
    undying_tombstone = {
        zombie_interval = 0.5
    },
    terrorblade_metamorphosis = {
        base_attack_time = 0.5
    },
    terrorblade_sunder = {
        hit_point_minimum_pct = 10
    },
    terror_blade_sunder_sb_2023 = {
        hit_point_minimum_pct = 10
    },
    broodmother_spin_web = {
        AbilityChargeRestoreTime = 1
    },
    zeus_thundergods_wrath_nb2017 = {
        cloud_bolt_interval = 0.95
    },
    silencer_last_word = {
        debuff_duration = 1
    },
    monkey_king_jingu_mastery_dark_moon = {
        required_hits = 2
    },
    dawnbreaker_luminosity = {
        heal_from_creeps = 0,
        attack_count = 2
    },
    bristleback_bristleback = {
        quill_release_threshold = 100
    },
    void_spirit_resonant_pulse = {
        charge_restore_time = 5
    },
    lone_druid_spirit_bear = {
        bear_bat = 0.2
    },
    lone_druid_true_form = {
        base_attack_time = 0.5,
        transformation_time = 0.5
    },
    techies_sticky_bomb = {
        countdown = 0.1
    },
    techies_land_mines = {
        activation_delay = 0.1
    },
    invoker_emp = {
        delay = 0.5
    },
    invoker_cold_snap_ad = {
        freeze_cooldown = 0.1
    },
    gyrocopter_flak_cannon = {
        sidegunner_fire_rate = 0.2,
        sidegunner_fire_rate_tooltip = 0.2
    },
    troll_warlord_berserkers_rage = {
        base_attack_time = 0.5
    },
    troll_warlord_switch_stance = {
        base_attack_time = 0.5
    },
    pugna_nether_blast = {
        delay = 0.1
    },
    marci_unleash = {
        time_between_flurries = 0.5
    },
    enigma_demonic_conversion = {
        split_attack_count = 2
    },
    warlock_shadow_word = {
        tick_interval = 0.2
    },
    warlock_upheaval = {
        damage_tick_interval = 0.2
    },
    arc_warden_spark_wraith = {
        activation_delay = 0.2
    },
    arc_warden_tempest_double = {
        attack_damage_penalty = 0
    },
    wisp_relocate = {
        cast_delay = 0.5
    },
    invoker_cold_snap = {
        freeze_cooldown = 0.1
    },
    disruptor_thunder_strike = {
        strike_interval = 0.2
    },
    void_spirit_astral_step = {
        AbilityChargeRestoreTime = 10
    },
    rattletrap_battery_assault = {
        interval = 0.35
    },
    alchemist_chemical_rage = {
        base_attack_time = 0.5
    },
    centaur_double_edge = {
        self_damage = 0
    },
    queenofpain_shadow_strike = {
        damage_interval = 0.2,
        movement_slow = -85
    },
    hoodwink_sharpshooter = {
        max_charge_time = 1.5
    },
    primal_beast_pulverize = {
        interval = 0.25
    },
    razor_eye_of_the_storm = {
        strike_interval = 0.2
    },
    tidehunter_anchor_smash = {
        damage_reduction = -75
    },
    dark_willow_cursed_crown = {
        delay = 1.5
    },
    dark_willow_shadow_realm = {
        max_damage_duration = 0.5
    },
    dark_willow_bedlam = {
        attack_interval = 0.1,
        roaming_seconds_per_rotation = 0.5
    },
    abaddon_death_coil = {
        self_damage = 0
    },
    luna_lucent_beam = {
        tick_rate = 0.25
    },
    tidehunter_kraken_shell = {
        damage_cleanse = 150,
        creep_reduction_penalty_pct = 0,
        active_move_speed_penalty_pct = 0
    },
    shredder_chakram = {
        mana_per_second = 5
    },
    spectre_desolate = {
        radius = 0
    },
    invoker_sun_strike_ad = {
        delay = 0.25
    },
    axe_counter_helix = {
        trigger_attacks = 2
    },
    dazzle_bad_juju = {
        mana_cost_increase_pct = 5,
        mana_cost_increase_duration = 2
    },
    black_dragon_fireball_hero = {
        burn_interval = 0.3
    },
    luna_moon_glaive = {
        damage_reduction_percent = 0
    },
    io_blob = {
        interval = 0.35
    },
    invoker_chaos_meteor = {
        damage_interval = 0.1,
        land_time = 0.5
    },
    invoker_sun_strike = {
        delay = 0.5
    },
    juggernaut_blade_fury = {
        shard_attack_rate = 0.5
    },
    slardar_amplify_damage = {
        armor_reduction = MAX_ARMOR_REDUCTION_NEGATIVE
    },
    ursa_earthshock = {
        movement_slow = -75
    },
    pudge_rot = {
        rot_slow = -65
    },
    lich_frost_nova = {
        slow_movement_speed = -50,
        slow_attack_speed_primary = -100
    },
    dragon_knight_breathe_fire = {
        reduction = -50
    },
    venomancer_venomous_gale = {
        movement_slow = -75
    },
    venomancer_poison_sting = {
        movement_speed = -50
    },
    rattletrap_overclocking = {
        debuff_duration = 0,
        rocket_flare_cooldown = 0.25
    },
    razor_unstable_current = {
        strike_internal_cd = 0.35
    },
    item_desolator_2 = {
        corruption_armor = MAX_ARMOR_REDUCTION_NEGATIVE
    },
    templar_assassin_meld = {
        bonus_armor = MAX_ARMOR_REDUCTION_NEGATIVE
    },
    techies_suicide = {
        hp_cost = 0
    },
    primal_beast_onslaught = {
        max_charge_time = 0.5
    },
    primal_beast_rock_throw = {
        min_range = 225,
        min_travel_time = 0.25,
        max_travel_time = 0.75
    },
    pangolier_gyroshell = {
        shield_crash_cooldown = 0.5
    },
    keeper_of_the_light_illuminate = {
        max_channel_time = 1.0
    },
    slark_pounce_sb_2023 = {
        leash_radius = 200
    },
    mirana_invis = {
        fade_delay = 0
    },
    witch_doctor_voodoo_switcheroo = {
        attack_speed_reduction = 0
    },
    mirana_arrow_sb_2023 = {
        damage_reduction = 0
    },
    kunkka_torrent = {
        delay = 0.25
    },
    disruptor_kinetic_field = {
        formation_time = 0.1
    },
    terrorblade_demon_zeal = {
        health_cost_pct = 0
    },
    phantom_assassin_coup_de_grace_aghs2024 = {
        attacks_to_proc = 2
    },
    clinkz_bone_and_arrow = {
        attack_rate = 0.3
    },
    skeleton_king_spectral_blade = {
        curse_cooldown_creep = 3,
        curse_delay = 0.5
    },
    nevermore_frenzy = {
        soul_cost = 1
    },
    queenofpain_masochist = {
        damage_reflected_to_self = 0
    },
    ringmaster_impalement = {
        tick_interval = 0.2
    },
    ringmaster_wheel = {
        min_range = 0
    },
    medusa_venomed_volley = {
        attack_count = 1
    },
    puck_dream_coil = {
        coil_break_radius = 0
    },
    vengefulspirit_wave_of_terror = {
        armor_reduction = MAX_ARMOR_REDUCTION_NEGATIVE
    },
    dark_seer_wall_of_replica_sb2023 = {
        replica_damage_incoming = 100
    },
    dark_seer_normal_punch_sb2023 = {
        max_distance = 550
    },
    dark_seer_surge = {
        trail_damage_interval = 0.25,
        trail_move_slow = -100
    },
    kez_echo_slash = {
        strike_interval = 0.3
    },
    kez_switch_weapons = {
        katana_base_attack_time = 0.5,
        sai_base_attack_time = 0.5
    },
    kez_falcon_rush = {
        base_attack_rate_katana = 0.5,
        base_attack_rate_sai = 0.5
    },
    sandking_epicenter = {
        shard_interval = 0.75
    },
    lich_frost_shield = {
        interval = 0.35
    },
    lich_frost_shield_sb2023 = {
        interval = 0.35
    },
    shadow_shaman_mass_serpent_ward = {
        ward_attack_rate_custom = 0.75
    },
    crystal_maiden_freezing_field = {
        frostbite_delay = 1.0
    },
    jakiro_double_trouble = {
        attack_damage_reduction = 0
    },
    clinkz_death_pact = {
        AbilityChargeRestoreTime = 15
    }
    --Tooltip dependencies
    chaos_knight_phantasm = {
        incoming_damage_tooltip = 115
    },
    naga_siren_mirror_image = {
        tooltip_incoming_damage_total_pct = 200
    },
    terrorblade_conjure_image = {
        illusion_incoming_damage_total_tooltip = 175
    },
    shadow_demon_disruption = {
        tooltip_total_illusion_incoming_damage = 175
    },
    phantom_lancer_juxtapose = {
        tooltip_total_illusion_damage_in_pct = 350
    },
    shadow_demon_soul_catcher = {
        illusion_incoming_damage_tooltip = 125
    },
    grimstroke_dark_portrait = {
        images_take_damage_percent_tooltip = 200
    },
    --ITEMS:
    item_specialists_array = {
        AbilityCooldown = 2
    },
    item_eye_of_the_vizier = {
        mana_reduction_pct = 0
    },
    item_vampire_fangs = {
        creep_lifesteal_reduction_pct = 0
    },
    item_dandelion_amulet = {
        AbilityCooldown = 8
    },
    item_enchanted_quiver = {
        AbilityCooldown = 2
    },
    item_ascetic_cap = {
        AbilityCooldown = 10
    },
    leshrac_split_earth = {
        delay = 0.1
    },
    monkey_king_wukongs_command = {
        attack_speed = 0.2,
        scepter_spawn_interval = 2
    },
    weaver_the_swarm = {
        attack_rate = 0.25
    },
    beastmaster_drums_of_slom = {
        min_drum_hit_interval = 0.2,
        max_drum_hit_interval = 1.5,
        max_stacks = 10
    },
    riki_backstab = {
        fade_delay = 0.5
    },
    zuus_cloud = {
        cloud_bolt_interval = 1.25
    },
    mars_bulwark = {
        redirect_speed_penatly = 10
    },
    tiny_tree_channel = {
        interval = 0.2
    },
    storm_spirit_ball_lightning = {
        ball_lightning_travel_cost_percent = 0.1
    },
    winter_wyvern_dragon_sight = {
        attack_range_per_damage = 3
    },
    --enchantments
    item_enhancement_audacious = {
        incoming_damage = 0
    },
    item_enhancement_feverish = {
        cost_increase = 0
    }
}

_G.SPELL_UPGRADES_TO_INTEGERS = {
    witch_doctor_death_ward = {
        bounces = true
    },
    witch_doctor_maledict = {
        ticks = true
    },
    undying_decay = {
        str_steal = true
    },
    silencer_glaives_of_wisdom = {
        int_steal = true
    },
    templar_assassin_refraction = {
        instances = true
    },
    pangolier_lucky_shot = {
        armor = true
    },
    nevermore_necromastery = {
        necromastery_max_souls = true
    },
    luna_moon_glaive = {
        bounces = true
    },
    luna_lunar_orbit = {
        rotating_glaives = true
    },
    medusa_split_shot = {
        arrow_count = true
    },
    dawnbreaker_luminosity = {
        attack_count = true
    },
    monkey_king_jingu_mastery_dark_moon = {
        required_hits = true
    },
    furion_force_of_nature = {
        max_treants = true
    },
    chaos_knight_phantasm = {
        images_count = true
    },
    phantom_lancer_juxtapose = {
        max_illusions = true
    },
    drow_ranger_multishot = {
        wave_count = true,
        arrow_count_per_wave = true
    },
    shadow_shaman_shackles = {
        shard_ward_count = true
    },
    tiny_tree_grab = {
        attack_count = true
    },
    riki_tricks_of_the_trade = {
        attack_count = true
    },
    enigma_demonic_conversion = {
        spawn_count = true,
        split_attack_count = true
    },
    luna_eclipse = {
        hit_count = true,
        beams = true
    },
    leshrac_lightning_storm = {
        jump_count = true
    },
    clinkz_strafe = {
        wave_count = true
    },
    enchantress_natures_attendants = {
        wisp_count = true
    },
    lycan_feral_impulse = {
        bonus_hp_regen = true
    },
    doom_bringer_devour = {
        armor = true
    },
    lion_finger_of_death = {
        damage_per_kill = true
    },
    pudge_flesh_heap_dark_moon = {
        damage_block = true
    },
    gyrocopter_flak_cannon = {
        max_attacks = true
    },
    axe_counter_helix = {
        trigger_attacks = true
    },
    phantom_assassin_coup_de_grace_aghs2024 = {
        attacks_to_proc = true
    },
    phantom_assassin_stifling_dagger_aghs2024 = {
        secondary_dagger_amount = true
    },
    phantom_assassin_blur_aghs2024 = {
        attacks_to_break = true
    },
    winter_wyvern_dragon_sight = {
        attack_range_per_damage = true
    },
    clinkz_bone_and_arrow = {
        skeleton_health = true
    },
    winter_wyvern_splinter_blast_sb_2023 = {
        baby_bonus_attack_speed = true
    },
    bristleback_viscous_nasal_goo = {
        stack_limit = true
    },
    rattletrap_overclocking = {
        rocket_flare_rockets = true
    },
    nevermore_frenzy = {
        soul_cost = true
    },
    kez_echo_slash = {
        katana_strikes = true
    },
    pugna_life_drain = {
        shard_non_hero_units_max = true
    },
    lich_chain_frost = {
        bonus_jumps_per_creep_killed = true
    },
    shadow_shaman_mass_serpent_ward = {
        ward_health = true
    },
    shadow_shaman_ether_shock = {
        targets = true
    },
    clinkz_burning_barrage = {
        wave_count = true
    }
}

_G.MAX_SPELL_UPGRADE_VALUES_REQUIRED = {
    bristleback_bristleback = {
        back_damage_reduction = 100,
        side_damage_reduction = 100
    },
    ogre_magi_multicast = {
        multicast_2_times = 100,
        multicast_3_times = 100,
        multicast_4_times = 100
    },
    ursa_enrage = {
        damage_reduction = 100,
        status_resistance = 100
    },
    mars_bulwark = {
        physical_damage_reduction = 100,
        physical_damage_reduction_side = 100
    },
    death_prophet_mourning_ritual = {
        delay_pct = 100
    },
    spirit_breaker_greater_bash = {
        chance_pct = 100
    },
    tinker_rearm_ad_2023 = {
        cooldown_reduction = 100,
        magic_resistance = 100
    },
    terrorblade_conjure_image = {
        illusion_outgoing_damage = 0,
        illusion_outgoing_tooltip = 100
    },
    nyx_assassin_burrow = {
        cooldown_reduction = 100
    },
    legion_commander_moment_of_courage_sb2023 = {
        trigger_chance = 100
    },
    ringmaster_the_box = {
        magic_resist = 100
    },
    vengefulspirit_nether_swap_sb2023 = {
        damage_reduction = 100
    },
    muerta_gunslinger = {
        double_shot_chance = 100
    },
    --enchantments
    item_enhancement_crude = {
        slow_resistance = 100,
        bat_reduce = 70
    },
    item_enhancement_keen_eyed = {
        mana_reduction_pct = 0
    }
}

_G.MAX_SPELL_UPGRADE_VALUES = {
    bristleback_bristleback = {
        back_damage_reduction = 65,
        side_damage_reduction = 45
    },
    ogre_magi_multicast = {
        multicast_2_times = 100,
        multicast_3_times = 80,
        multicast_4_times = 40
    },
    necrolyte_sadist = {
        bonus_damage = 0
    },
    chaos_knight_phantasm = {
        images_count = 6
    },
    phantom_assassin_coup_de_grace = {
        crit_bonus = 1000
    },
    phantom_assassin_coup_de_grace_aghs2024 = {
        crit_bonus = 1000
    },
    windrunner_focusfire = {
        focusfire_damage_reduction = -12
    },
    enchantress_impetus = {
        distance_cap = 3500
    },
    mars_bulwark = {
        physical_damage_reduction = 80,
        physical_damage_reduction_side = 50
    },
    pudge_flesh_heap_dark_moon = {
        max_stack_count = 1500,
        flesh_heap_strength_buff_amount = 0.2
    },
    invoker_wex = {
        cooldown_reduction = 10
    },
    juggernaut_blade_fury = {
        shard_damage_pct = 150,
        blade_fury_radius = 600,
        duration = 15
    },
    muerta_gunslinger = {
        double_shot_chance = 100
    },
    luna_lunar_orbit = {
        rotating_glaives = 6,
        rotating_glaives_damage_reduction = 50,
        rotating_glaives_collision_damage = 125,
        rotating_glaives_duration = 12
    },
    medusa_split_shot = {
        damage_modifier_tooltip = 125
    },
    ursa_enrage = {
        damage_reduction = 100,
        status_resistance = 100,
        damage_increase = 10
    },
    ursa_maul = {
        health_as_damage_pct = 3.0
    },
    storm_spirit_electric_vortex = {
        electric_vortex_self_slow = 0
    },
    zuus_arc_lightning = {
        max_extra_damage = 350
    },
    zuus_static_field_sb2023 = {
        max_damage = 600
    },
    bane_fiends_grip = {
        AbilityChannelTime = 7
    },
    pudge_dismember = {
        AbilityChannelTime = 5.0
    },
    spirit_breaker_greater_bash = {
        chance_pct = 75
    },
    storm_spirit_overload = {
        shard_activation_radius = 2500,
        shard_activation_charges = 8,
        shard_attack_speed_bonus = 120,
        shard_activation_duration = 30
    },
    shadow_demon_disseminate = {
        damage_reflection_pct = 50
    },
    primal_beast_uproar = {
        bonus_damage_per_stack = 15,
        roar_duration = 12,
        projectile_damage = 300,
        projectile_break_duration = 4
    },
    primal_beast_trample = {
        attack_damage = 80
    },
    phantom_assassin_phantom_strike = {
        lifesteal_pct = 75
    },
    phantom_assassin_phantom_strike_aghs2024 = {
        lifesteal_pct = 75
    },
    antimage_mana_overload = {
        outgoing_damage = 0
    },
    faceless_void_chronosphere = {
        duration = 10
    },
    slark_essence_shift_dark_moon = {
        duration = 60,
        max_agi = 350
    },
    tinker_rearm_ad_2023 = {
        cooldown_reduction = 75,
        magic_resistance = 100
    },
    witch_doctor_maledict = {
        bonus_damage = 30
    },
    mirana_invis = {
        duration = 25,
        spell_amp = 50,
        magic_resist = 75,
        spell_lifesteal = 40,
        extra_evasion = 100
    },
    terrorblade_conjure_image = {
        illusion_outgoing_damage = 0,
        illusion_outgoing_tooltip = 100,
        illusion_duration = 45
    },
    terror_blade_reflection_dark_moon = {
        illusion_outgoing_damage = 150,
        illusion_duration = 10
    },
    shadow_demon_shadow_poison = {
        max_multiply_stacks = 8
    },
    phantom_assassin_blur_aghs2024 = {
        manacost_reduction_during_blur_pct = 60,
        attacks_to_break = 50,
        duration = 40
    },
    winter_wyvern_splinter_blast_sb_2023 = {
        baby_splinter_blast_damage_pct = 300
    },
    lion_finger_of_death = {
        damage_per_kill = 25,
        max_stacks = 550
    },
    nyx_assassin_burrow = {
        cooldown_reduction = 45
    },
    legion_commander_overwhelming_odds = {
        shield_per_damage_pct = 100
    },
    legion_commander_moment_of_courage_sb2023 = {
        trigger_chance = 100
    },
    necrolyte_ghost_shroud = {
        bonus_damage = 0
    },
    ringmaster_the_box = {
        magic_resist = 100
    },
    necrolyte_reapers_scythe = {
        max_hp_damage_custom = 30000
    },
    enigma_black_hole = {
        max_hp_damage_custom = 3000
    },
    ringmaster_impalement = {
        max_hp_damage_custom = 1200
    },
    jakiro_liquid_fire = {
        max_hp_damage_custom = 1200
    },
    jakiro_liquid_ice = {
        max_hp_damage_custom = 1200
    },
    riki_tricks_of_the_trade = {
        creep_agility_multiplier = 2.5,
        agility_pct = 200,
        damage_pct = 125
    },
    puck_phase_shift = {
        duration = 5.0
    },
    sandking_caustic_finale = {
        max_hp_damage_custom = 600
    },
    vengefulspirit_wave_of_terror = {
        attack_reduction = 50
    },
    vengefulspirit_command_aura = {
        bonus_base_damage = 100
    },
    vengefulspirit_nether_swap_sb2023 = {
        damage_reduction = 80,
        damage_increase = 40,
        damage_reduction_duration = 10
    },
    dark_seer_wall_of_replica_sb2023 = {
        replica_damage_outgoing = 150
    },
    dark_seer_normal_punch_sb2023 = {
        max_stun = 5
    },
    necrolyte_heartstopper_aura = {
        max_hp_damage_custom = 100,
        max_hp_damage_scepter = 250,
        aura_radius = 1200
    },
    death_prophet_mourning_ritual = {
        delay_pct = 100
    },
    dark_seer_surge = {
        speed_boost = 1100,
        trail_duration = 15
    },
    pugna_life_drain = {
        shard_non_hero_units_max = 12,
        shard_non_hero_heal_pct = 100
    },
    pugna_nether_ward_sb2023 = {
        mana_multiplier = 0.75
    },
    lich_frost_shield = {
        damage_reduction = 70,
        bonus_duration_per_creep_killed = 2.5
    },
    lich_frost_shield_sb2023 = {
        damage_reduction = 70,
        bonus_duration_per_creep_killed = 2.5
    },
    lich_chain_frost = {
        bonus_jumps_per_creep_killed = 4
    },
    crystal_maiden_freezing_field = {
        shard_self_movement_speed_slow_pct = 0
    },
    tidehunter_kraken_shell = {
        max_stack_bonus_reduction_per_kill = 750
    },
    spectre_dispersion = {
        damage_reflection_pct = 40
    },
    --ITEMS:
    item_grove_bow = {
        magic_resistance_reduction = 35
    },
    item_philosophers_stone = {
        bonus_damage = 30
    },
    item_specialists_array = {
        count = 10
    },
    item_paladin_sword = {
        bonus_amp = 35
    },
    item_vindicators_axe = {
        bonus_damage = 75,
        bonus_armor = 50
    },
    item_enchanted_quiver = {
        bonus_damage = 350,
        active_bonus_attack_range = 650
    },
    item_dandelion_amulet = {
        magic_block = 600
    },
    item_cloak_of_flames = {
        damage = 150,
        damage_illusions = 75
    },
    item_ascetic_cap = {
        status_resistance = 75,
        slow_resistance = 75
    },
    item_stormcrafter = {
        damage = 400,
        max_targets = 6
    },
    item_havoc_hammer = {
        nuke_base_dmg = 350,
        nuke_str_dmg = 3
    },
    item_martyrs_plate = {
        damage_redirection = 75
    },
    item_demonicon = {
        summon_duration = 125
    },
    item_fallen_sky = {
        impact_damage_units = 350,
        burn_dps_units = 120
    },
    item_force_field = {
        bonus_aoe_armor = 15,
        bonus_aoe_mres = 40,
        active_reflection_pct = 75
    },
    item_trident = {
        bonus_strength = 60,
        bonus_agility = 60,
        bonus_intellect = 60,
        status_resistance = 60,
        bonus_attack_speed = 75,
        movement_speed_percent_bonus = 35,
        hp_regen_amp = 60,
        mana_regen_multiplier = 60,
        spell_amp = 50,
        magic_damage_attack = 100
    },
    --enchantments
    item_enhancement_crude = {
        slow_resistance = 100,
        bat_reduce = 35,
        intelligence_pct = 0
    },
    item_enhancement_greedy = {
        bonus_damage = 0
    }
}

_G.SPELL_UPGRADES_TOOLTIP_DEPENDENCIES = {
    medusa_split_shot = {
        damage_modifier_tooltip = "damage_modifier"
    },
    chaos_knight_phantasm = {
        outgoing_damage_tooltip = "outgoing_damage",
        incoming_damage_tooltip = "incoming_damage"
    },
    shadow_demon_disruption = {
        illusion_outgoing_tooltip = "illusion_outgoing_damage",
        tooltip_total_illusion_incoming_damage = "illusion_incoming_damage"
    },
    phantom_lancer_juxtapose = {
        tooltip_total_illusion_damage_in_pct = "illusion_damage_in_pct"
    },
    naga_siren_mirror_image = {
        outgoing_damage_tooltip = "outgoing_damage",
        tooltip_incoming_damage_total_pct = "incoming_damage"
    },
    shadow_demon_soul_catcher = {
        illusion_outgoing_damage_tooltip = "illusion_outgoing_damage",
        illusion_incoming_damage_tooltip = "illusion_incoming_damage"
    },
    terrorblade_reflection = {
        illusion_outgoing_tooltip = "illusion_outgoing_damage"
    },
    terrorblade_conjure_image = {
        illusion_outgoing_tooltip = "illusion_outgoing_damage",
        illusion_incoming_damage_total_tooltip = "illusion_incoming_damage"
    },
    grimstroke_dark_portrait = {
        images_take_damage_percent_tooltip = "images_take_damage_percent",
        images_do_damage_percent_tooltip = "images_do_damage_percent"
    }
}

--spells with MIN VALUE that after all upgrades will not have applied talents (AbilityValues KV)
--Slardar with armor reduction want to have applied talents
--Luna with glaives dmg reduction doesn't want to have applied talents (because it will increase value if it already reached 0)
_G.BLOCK_ADDING_TALENT_OVER_SPELL_VALUE_LIMIT = {
    luna_moon_glaive = {
        damage_reduction_percent = true
    },
    techies_land_mines = {
        activation_delay = true
    },
    phantom_assassin_coup_de_grace_aghs2024 = {
        attacks_to_proc = true
    },
    monkey_king_jingu_mastery_dark_moon = {
        required_hits = true
    },
    dawnbreaker_luminosity = {
        attack_count = true
    },
    io_blob = {
        interval = true
    },
    rattletrap_battery_assault = {
        interval = true
    },
    kez_echo_slash = {
        strike_interval = true
    },
    muerta_gunslinger = {
        double_shot_chance = true
    },
    clinkz_death_pact = {
        AbilityChargeRestoreTime = true
    }
}

_G.ALLOW_VERY_SMALL_UPGRADE_VALUES = {
    pudge_flesh_heap_dark_moon = {
        flesh_heap_strength_buff_amount = true
    },
    pudge_dismember = {
        strength_damage = true
    },
    invoker_chaos_meteor = {
        damage_interval = true
    },
    gyrocopter_flak_cannon = {
        sidegunner_fire_rate = true,
        sidegunner_fire_rate_tooltip = true
    },
    queenofpain_masochist = {
        spell_amplification_per_level = true
    },
    pugna_nether_ward_sb2023 = {
        mana_multiplier = true
    }
    sven_wrath_of_god = {
        bonus_damage_per_str = true
    }
}

_G.SMALL_UPGRADES_BOOST_MULTIPLIER = {
    axe_battle_hunger = {
        armor_multiplier = 2
    },
    phantom_assassin_stifling_dagger_aghs2024 = {
        base_damage = 2.5
    },
    bristleback_viscous_nasal_goo = {
        stack_limit = 2
    },
    legion_commander_overwhelming_odds = {
        shield_per_damage_pct = 2
    },
    invoker_exort = {
        intelligence_bonus = 2
    },
    invoker_wex = {
        agility_bonus = 2
    },
    invoker_quas = {
        strength_bonus = 2
    },
    invoker_tornado = {
        base_damage = 3
    },
    juggernaut_omni_slash = {
        duration = 1.35,
        bonus_attack_speed = 1.35,
        bonus_damage = 2
    },
    lone_druid_spirit_bear = {
        bear_bat = 2
    }
    centaur_stampede = {
        strenght_damage
    }
    -- nerfs
    clinkz_burning_barrage = {
        wave_count = 0.5
        damage_pct = 0.5
    },
    phantom_assassin_coup_de_grace = {
        crit_chance = 0.75
        crit_bonus = 0.75
    },
    troll_warlord_switch_stance = {
        base_attack_time = 0.5
    },
    muerta_gunslinger = {
        double_shot_chance = 0.75
    }
    muerta_pierce_the_veil = {
        duration = 0.5
    }
    zuus_arc_lightning = {
        arc_damage = 0.5
    }
    zuus_lightning_hands = {
        arc_lightning_damage_pct = 0.45
    }
}

--Uses only for properties that have excluded words but we want to use them
_G.SPELL_FORCED_PROPERTY_UPGRADES = {
    juggernaut_blade_fury = {
        shard_attack_rate = true,
        shard_damage_pct = true,
        shard_bonus_move_speed = true
    },
    storm_spirit_overload = {
        shard_activation_radius = true,
        shard_activation_charges = true,
        shard_attack_speed_bonus = true,
        shard_activation_duration = true
    },
    queenofpain_masochist = {
        spell_amplification_per_level = true
    },
    venomancer_plague_ward = {
        ward_hp_tooltip = true,
        ward_damage_tooltip = true
    },
    --items
    item_specialists_array = {
        AbilityCooldown = true
    },
    item_dandelion_amulet = {
        AbilityCooldown = true
    },
    item_enchanted_quiver = {
        AbilityCooldown = true
    },
    item_ascetic_cap = {
        AbilityCooldown = true
    }
}

_G.SPELL_PROPERTY_FORCED_ORIGINAL_VALUE = {
    queenofpain_masochist = {
        spell_amplification_per_level = 1
    }
}

--Not Used Anymore: if you want to add upgrades for shard, just add shard properties to localization files, set RequiresShard to 0 in KV file
-- and add Requires_Shard_Custom_Force set to 1
_G.SPELL_SHOW_SHARD_INFO = {}

_G.RELATIVE_LEVELS_TO_COMPARE = {}

_G.SHOW_MINUS_UPGRADE_TOOLTIP = {
    necrolyte_sadist = {
        bonus_damage = true
    },
    necrolyte_ghost_shroud = {
        bonus_damage = true
    },
    windrunner_focusfire = {
        focusfire_damage_reduction = true
    },
    crystal_maiden_freezing_field = {
        shard_self_movement_speed_slow_pct = true
    },
    shredder_chakram = {
        mana_per_second = true
    },
    jakiro_double_trouble = {
        attack_damage_reduction = true
    },
    clinkz_death_pact = {
        AbilityChargeRestoreTime = true
    }
    --items
    item_desolator_2 = {
        corruption_armor = true
    },
    item_enhancement_audacious = {
        incoming_damage = true
    },
    item_enhancement_feverish = {
        cost_increase = true
    },
    item_enhancement_crude = {
        bat_reduce = true
    }
}

_G.FORCE_NO_MINUS_UPGRADE_TOOLTIP = {
    dragon_knight_breathe_fire = {
        reduction = true
    }
}

_G.SPELL_PROPERTY_FORCED_VALUE = {}

_G.EXTRA_ABILITY_PROPERTY = {
    windrunner_focusfire = {
        AbilityDuration = true
    }

    -- storm_spirit_ball_lightning = {
    -- 	["#AbilityDamage"] = true
    -- },

    -- kunkka_ghostship = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- death_prophet_carrion_swarm = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- mirana_arrow = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- nevermore_requiem = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- skeleton_king_hellfire_blast = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- sven_storm_bolt = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- zuus_lightning_bolt = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- tidehunter_ravage = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- tidehunter_dead_in_the_water = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- lich_frost_nova = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- aghsfort_witch_doctor_maledict = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- necrolyte_death_pulse = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- dragon_knight_dragon_tail = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- leshrac_diabolic_edict = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- ancient_apparition_ice_blast = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- ursa_earthshock = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- gyrocopter_homing_missile = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- pangolier_gyroshell = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- void_spirit_dissimilate = {
    -- 	["#AbilityDamage"] = true
    -- },
    -- leshrac_split_earth = {
    -- 	["#AbilityDamage"] = true
    -- },
}
