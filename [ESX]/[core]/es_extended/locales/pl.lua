Locales['pl'] = {
  -- Inventory
  ['inventory'] = 'ekwipunek %s / %s',
  ['use'] = 'użyj',
  ['give'] = 'daj',
  ['remove'] = 'usuń',
  ['return'] = 'wróć',
  ['give_to'] = 'daj dla',
  ['amount'] = 'ilość',
  ['giveammo'] = 'daj amunicje',
  ['amountammo'] = 'ilość amunicji',
  ['noammo'] = 'nie posiadasz wystarczającej ilości amunicji!',
  ['gave_item'] = 'dałeś/aś %sx %s dla %s',
  ['received_item'] = 'otrzymałeś/aś %sx %s od %s',
  ['gave_weapon'] = 'dałeś/aś %s dla %s',
  ['gave_weapon_ammo'] = 'dałeś/aś ~o~%sx %s do %s dla %s',
  ['gave_weapon_withammo'] = 'dałeś/aś %s z ~o~%sx %s dla %s',
  ['gave_weapon_hasalready'] = '%s już posiada %s',
  ['gave_weapon_noweapon'] = '%s nie posiada tej broni',
  ['received_weapon'] = 'otrzymałeś/aś %s od %s',
  ['received_weapon_ammo'] = 'otrzymałeś/aś ~o~%sx %s do twojego %s od %s',
  ['received_weapon_withammo'] = 'otrzymałeś/aś %s z ~o~%sx %s od %s',
  ['received_weapon_hasalready'] = '%s próbował/a przekazać ci %s, lecz już posiadasz jedno',
  ['received_weapon_noweapon'] = '%s próbował/a przekazać ci amunicje do %s, lecz nie posiadasz tej broni',
  ['gave_account_money'] = 'dałeś/aś %s$ (%s) dla %s',
  ['received_account_money'] = 'otrzymałeś/aś %s$ (%s) od %s',
  ['amount_invalid'] = 'nieprawidłowa ilość',
  ['players_nearby'] = 'brak graczy w pobliżu',
  ['ex_inv_lim'] = 'akcja nie jest możliwa, nie możesz mieć więcej %s',
  ['imp_invalid_quantity'] = 'akcja jest niemożliwa, nieprawidłowa ilość',
  ['imp_invalid_amount'] = 'akcja jest niemożliwa, nieprawidłowa kwota',
  ['threw_standard'] = 'wyrzuciłeś/aś %sx %s',
  ['threw_account'] = 'wyrzuciłeś/aś $%s %s',
  ['threw_weapon'] = 'wyrzuciłeś/aś %s',
  ['threw_weapon_ammo'] = 'wyrzuciłeś/aś %s z ~o~%sx %s',
  ['threw_weapon_already'] = 'już posiadasz taką samą broń',
  ['threw_cannot_pickup'] = 'nie możesz tego podnieść, gdyż masz pełny ekwipunek!',
  ['threw_pickup_prompt'] = 'naciśnij E aby podnieść',

  -- Key mapping
  ['keymap_showinventory'] = 'pokaż ekwipunek',

  -- Salary related
  ['received_salary'] = 'otrzymałeś/aś wynagrodzenie: %s$',
  ['received_help'] = 'otrzymałeś/aś zapomogę: $%s',
  ['company_nomoney'] = 'firma, w której pracujesz, jest zbyt biedna, by wypłacić twoją pensję',
  ['received_paycheck'] = 'otrzymano wypłate',
  ['bank'] = 'bank',
  ['account_bank'] = 'bank',
  ['account_black_money'] = 'brudne pieniądze',
  ['account_money'] = 'pieniądze',
  ['act_imp'] = 'działanie niemożliwe',
  ['in_vehicle'] = 'nie możesz przekazywać przedmiotów w pojeździe',

  -- Commands
  ['command_car'] = 'przywołaj pojazd',
  ['command_car_car'] = 'nazwa lub hash przywołanego pojazdu',
  ['command_cardel'] = 'usuń pojazd w pobliżu',
  ['command_cardel_radius'] = 'opcjonalnie usuń każdy pojazd w obszarze',
  ['command_clear'] = 'wyczyść czat',
  ['command_clearall'] = 'wyczyść czat dla wszystkich graczy',
  ['command_clearinventory'] = 'wyczyść ekwipunek gracza',
  ['command_clearloadout'] = 'wyczyść wyposarzenie gracza',
  ['command_giveaccountmoney'] = 'daj pieniądze na podany typ konta',
  ['command_giveaccountmoney_account'] = 'prawidłowy typ konta',
  ['command_giveaccountmoney_amount'] = 'ilość do dodania',
  ['command_giveaccountmoney_invalid'] = 'nieprawidłowy typ konta',
  ['command_giveitem'] = 'daj przedmiot graczowi',
  ['command_giveitem_item'] = 'nazwa przedmiotu',
  ['command_giveitem_count'] = 'ilość przedimotu',
  ['command_giveweapon'] = 'daj broń graczowi',
  ['command_giveweapon_weapon'] = 'nazwa broni',
  ['command_giveweapon_ammo'] = 'ilość amunicji',
  ['command_giveweapon_hasalready'] = 'gracz już posiada tą broń',
  ['command_giveweaponcomponent'] = 'daj komponent do broni graczowi',
  ['command_giveweaponcomponent_component'] = 'nazwa komponentu',
  ['command_giveweaponcomponent_invalid'] = 'nieprawidłowy komponent do broni',
  ['command_giveweaponcomponent_hasalready'] = 'gracz już posiada ten komponent do tej broni',
  ['command_giveweaponcomponent_missingweapon'] = 'gracz nie posiada tej broni',
  ['command_save'] = 'zapisz gracza w bazie danych',
  ['command_saveall'] = 'zapisz wszystkich graczy w bazie danych',
  ['command_setaccountmoney'] = 'ustaw ilość pieniędzy danego konta dla gracza',
  ['command_setaccountmoney_amount'] = 'ilość pieniędzy do ustawienia',
  ['command_setcoords'] = 'teleportuj na koordynaty',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_setjob'] = 'ustaw prace dla gracza',
  ['command_setjob_job'] = 'nazwa pracy',
  ['command_setjob_grade'] = 'stanowisko w pracy',
  ['command_setjob_invalid'] = 'praca, stanowisko lub obydwa są nieprawidłowe',
  ['command_setgroup'] = 'ustaw grupe gracza',
  ['command_setgroup_group'] = 'nazwa grupy',
  ['commanderror_argumentmismatch'] = 'nieprawiłowa ilość argumentów (przeszło %s, wymagane %s)',
  ['commanderror_argumentmismatch_number'] = 'nieprawidłowy typ argumentu #%s (przeszedł tekst, wymagany numer)',
  ['commanderror_invaliditem'] = 'nieprawidłowa nazwa przedmiotu',
  ['commanderror_invalidweapon'] = 'nieprawidłowa broń',
  ['commanderror_console'] = 'podana komenda nie może zostać uruchomiona przez konsole',
  ['commanderror_invalidcommand'] = '/%s nie jest poprawną komendą!',
  ['commanderror_invalidplayerid'] = 'brak dostepnego gracza pasującego do podanego id serwerowego',
  ['commandgeneric_playerid'] = 'id gracza',
  ['command_giveammo_noweapon_found'] = '%s does not have that weapon',
  ['command_giveammo_weapon'] = 'Weapon name',
  ['command_giveammo_ammo'] = 'Ammo Quantity',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = 'nóż',
  ['weapon_nightstick'] = 'pałka',
  ['weapon_hammer'] = 'młotek',
  ['weapon_bat'] = 'kij',
  ['weapon_golfclub'] = 'kij golfowy',
  ['weapon_crowbar'] = 'łom',
  ['weapon_pistol'] = 'pistolet',
  ['weapon_combatpistol'] = 'pistolet bojowy',
  ['weapon_appistol'] = 'ap pistol',
  ['weapon_pistol50'] = 'pistol .50',
  ['weapon_microsmg'] = 'micro smg',
  ['weapon_smg'] = 'smg',
  ['weapon_assaultsmg'] = 'assault smg',
  ['weapon_assaultrifle'] = 'assault rifle',
  ['weapon_carbinerifle'] = 'carbine rifle',
  ['weapon_advancedrifle'] = 'advanced rifle',
  ['weapon_mg'] = 'mg',
  ['weapon_combatmg'] = 'combat mg',
  ['weapon_pumpshotgun'] = 'pump shotgun',
  ['weapon_sawnoffshotgun'] = 'sawed off shotgun',
  ['weapon_assaultshotgun'] = 'assault shotgun',
  ['weapon_bullpupshotgun'] = 'bullpup shotgun',
  ['weapon_stungun'] = 'tazer',
  ['weapon_sniperrifle'] = 'karabin snajperski',
  ['weapon_heavysniper'] = 'ciężki karabin snajperski',
  ['weapon_grenadelauncher'] = 'granatnik',
  ['weapon_rpg'] = 'wyrzutnia rakiet',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'granat',
  ['weapon_stickybomb'] = 'ładunek przylepny',
  ['weapon_smokegrenade'] = 'granat dymny',
  ['weapon_bzgas'] = 'bz gas',
  ['weapon_molotov'] = 'koktajl Mołotowa',
  ['weapon_fireextinguisher'] = 'gaśnica',
  ['weapon_petrolcan'] = 'kanister',
  ['weapon_ball'] = 'piłka',
  ['weapon_snspistol'] = 'sns pistolet',
  ['weapon_bottle'] = 'butelka',
  ['weapon_gusenberg'] = 'gusenberg sweeper',
  ['weapon_specialcarbine'] = 'special carbine',
  ['weapon_heavypistol'] = 'heavy pistol',
  ['weapon_bullpuprifle'] = 'karabin wyborowy',
  ['weapon_dagger'] = 'sztylet',
  ['weapon_vintagepistol'] = 'vintage pistol',
  ['weapon_firework'] = 'fajerwerki',
  ['weapon_musket'] = 'muszkiet',
  ['weapon_heavyshotgun'] = 'ciężki shotgun',
  ['weapon_marksmanrifle'] = 'marksman rifle',
  ['weapon_hominglauncher'] = 'program uruchamiający',
  ['weapon_proxmine'] = 'mina zbliżeniowa',
  ['weapon_snowball'] = 'śnieżka',
  ['weapon_flaregun'] = 'flara',
  ['weapon_combatpdw'] = 'combat pdw',
  ['weapon_marksmanpistol'] = 'marksman pistol',
  ['weapon_knuckle'] = 'kastety',
  ['weapon_hatchet'] = 'toporek',
  ['weapon_railgun'] = 'karabin',
  ['weapon_machete'] = 'meczeta',
  ['weapon_machinepistol'] = 'pistolet maszynowy',
  ['weapon_switchblade'] = 'scyzoryk',
  ['weapon_revolver'] = 'ciężki rewolwer',
  ['weapon_dbshotgun'] = 'dwururka',
  ['weapon_compactrifle'] = 'compact rifle',
  ['weapon_autoshotgun'] = 'auto shotgun',
  ['weapon_battleaxe'] = 'topór bitewny',
  ['weapon_compactlauncher'] = 'compact launcher',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'bomba rurowa',
  ['weapon_poolcue'] = 'kij bilardowy',
  ['weapon_wrench'] = 'klucz do rur',
  ['weapon_flashlight'] = 'latarka',
  ['gadget_parachute'] = 'spadochron',
  ['weapon_flare'] = 'pistolet sygnałowy',
  ['weapon_doubleaction'] = 'double-Action Revolver',

  -- Weapon Components
  ['component_clip_default'] = 'domyślny tłumik',
  ['component_clip_extended'] = 'rozszerzony tłumik',
  ['component_clip_drum'] = 'magazynek bębnowy',
  ['component_clip_box'] = 'magazynek',
  ['component_flashlight'] = 'latarka',
  ['component_scope'] = 'luneta',
  ['component_scope_advanced'] = 'zaawansowana luneta',
  ['component_suppressor'] = 'tłumik',
  ['component_grip'] = 'uchwyt',
  ['component_luxary_finish'] = 'luksusowe wykończenie broni',

  -- Weapon Ammo
  ['ammo_rounds'] = 'nabój/oi',
  ['ammo_shells'] = 'pocisk(ów)',
  ['ammo_charge'] = 'naładowania',
  ['ammo_petrol'] = 'galon(y) paliwa',
  ['ammo_firework'] = 'fajerwerka/i',
  ['ammo_rockets'] = 'rakieta/y',
  ['ammo_grenadelauncher'] = 'granat(y)',
  ['ammo_grenade'] = 'granat(y)',
  ['ammo_stickybomb'] = 'bomba/y',
  ['ammo_pipebomb'] = 'bomba/y',
  ['ammo_smokebomb'] = 'bomba/y',
  ['ammo_molotov'] = 'kontail(e)',
  ['ammo_proxmine'] = 'mina/y',
  ['ammo_bzgas'] = 'puszka/ek',
  ['ammo_ball'] = 'kula/e',
  ['ammo_snowball'] = 'snieżka/i',
  ['ammo_flare'] = 'flara/y',
  ['ammo_flaregun'] = 'flara/y',

  -- Weapon Tints
  ['tint_default'] = 'domyślny skin',
  ['tint_green'] = 'zielony skin',
  ['tint_gold'] = 'złoty skin',
  ['tint_pink'] = 'różowy skin',
  ['tint_army'] = 'wojskowy skin',
  ['tint_lspd'] = 'niebieski skin',
  ['tint_orange'] = 'pomarańczowy skin',
  ['tint_platinum'] = 'platynowy skin',
}
