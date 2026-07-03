-- Welcome to en-us.lua!
-- friendly reminder that in the us we say things like "color" and not "colour"
-- This is also the default file, if there are things here that are "missing" from other files it will use this one instead

--Progress report: (this is the english file so it doesn't really matter but this is for consistency)

--[[
Decks: Yes
Jokers: Yes
Settings/Mod: Yes
Items: Yes
Energy: Yes
Deck Sleeves (requires Decksleeves Mod): Yes
Boss Blinds: Yes
Challenges: Yes
Spectrals: Yes
Tarots: Yes (there aren't any lmao)
Stickers: Yes
Planets: Yes (there aren't any lmao)
Dictonary: Yes
Editions: Yes
Vouchers: Yes
Tags: Yes
Misc Infoqueues (ancient, baby, eitem, Type, etc): Yes
Other (packs, stickers, etc): Yes
Misc: Yes
]]--


return {
    descriptions = {
        Back = {
            b_poke_pokemondeck = {
                name = "Trainer Deck",
                text = {
                    "Start run with the",
                    "{C:tarot,T:v_poke_goodrod}#1#{} voucher",
                    "and a {C:tarot,T:c_poke_pokeball}#2#{} card",
                } 
            },
            b_poke_telekineticdeck = {
                name = "Telekinetic Deck",
                text = {
                    "Start run with the",
                    "{C:tarot,T:v_crystal_ball}#1#{} voucher",
                    "and {C:attention}2{} copies",
                    "of {C:poke_item,T:c_poke_twisted_spoon}#2#"
                } 
            },
            --Fun fact: this and luminious deck had their descriptions mixed up
            b_poke_obituarydeck = {
                name = "Obituary Deck",
                text = {
                    "All cards have a {C:dark_edition}#1#{}",
                } 
            },
            b_poke_revenantdeck = {
                name = "Revenant Deck",
                text = {
                    "All cards have a {C:dark_edition}#1#{}",
                } 
            },
            b_poke_luminousdeck = {
                name = "Luminous Deck",
                text = {
                    "All Jokers are",
                    "created {C:poke_pink}Energized{} and",
                    "with random {C:poke_pink}Type{} stickers"
                }
            },
            b_poke_ampeddeck = {
                name = "Amped Deck",
                text = {
                    "Start run with the",
                    "{C:tarot,T:v_poke_energysearch}#1#{} voucher",
                    "and a copy of",
                    "{C:poke_pink,T:c_poke_double_rainbow_energy}#2#"
                } 
            },
            b_poke_futuredeck = {
                name = "Future Deck",
                text = {
                    "{C:purple}+#1# Foresight{}",
                } 
            },
            b_poke_stadiumdeck = {
                name = "Stadium Deck",
                text = {
                    "Deck starts with a {C:attention}Bonus, Mult,",
                    "{C:attention}Wild, Glass, Steel, Stone,",
                    "{C:attention}Gold,{} and {C:attention}Lucky{} card"
                } 
            },
            b_poke_megadeck = {
                name = "Mega Deck",
                text = {
                    "Start the run with the",
                    "{C:tarot,T:v_reroll_surplus}#2#{}, {C:tarot,T:v_reroll_glut}#3#{}",
                    "and {C:tarot,T:v_crystal_ball}#5#{} vouchers",
                    "and a {C:spectral,T:c_poke_megastone}#1#{} card",
                    "{C:red}-#4#{} shop slot"
                } 
            },
            b_poke_vendingdeck = {
                name = "Vending Deck",
                text = {
                    "After defeating each",
                    "{C:attention}Odd Boss Blind{}, gain a",
                    "{C:attention,T:tag_vremade_double}#1#",
                } 
            },
            b_poke_diceydeck = {
                name = "Debris Deck",
                text = {
                    "{C:poke_hazard}+#1#{} hazard layer and limit, {C:attention}+#1#{} hand size",
                    "At end of each round:",
                    "Earn {C:money}$#4#{} for each {C:attention}Hazard{}",
                    "card in your {C:attention}full deck",
                    "Earn no {C:attention}Interest"
                } 
            },
        },
        Blind = {
            bl_poke_cgoose = {
                name = "Chartreuse Chamber",
                text = {
                    "Random Types are debuffed",
                    "every hand",
                }, 
            },
            bl_poke_mirror = {
                name = "The Mirror",
                text = {
                    "Rightmost Joker",
                    "transforms into a {c:attention}Ditto",
                    "when {C:attention}Blind{} selected",
                }, 
            },
            bl_poke_rocket = {
                name = "The Rocket",
                text = {
                    "All cards are drawn face down",
                    "if you have $25 or more"
                }, 
            },
            bl_poke_star = {
                name = "The Star",
                text = {
                    "A random type is debuffed",
                    "every hand",
                },
            },
            bl_poke_gray_godfather = {
                name = "灰色教父",
                text = {
                    "出牌或弃牌时，-$#1#，若负债",
                    "则摧毁随机一张小丑牌",
                    "destroy a random Joker",
                    "if you are in debt",
                }, 
            },
            bl_poke_white_executive = {
                name = "白色干部",
                text = {
                    "选择{C:attention}盲注{}时，削弱牌组中的#1#",
                    "张牌，数量等同于所有",
                    "小丑牌和消耗牌的出售价值",
                    "总和",
                }, 
            },
            bl_poke_magma = {
                name = "The Magma",
                text = {
                    "Base Chips are quartered",
                }, 
            },
            bl_poke_aqua = {
                name = "The Aqua",
                text = {
                    "Base Mult is quartered",
                }, 
            },
            bl_poke_iridescent_hacker = {
                name = "Iridescent Hacker",
                text = {
                    "Random types are debuffed",
                    "every hand",
                },
            },
        },
        poke_item = {
            c_poke_pokeball = {
                name = "Poké Ball",
                text = {
                    "Creates a",
                    "{C:attention}Basic Joker{} card",
                    "{C:inactive}(Must have room)"
                },
            },
            c_poke_greatball = {
                name = "Great Ball",
                text = {
                    "Creates a",
                    "{C:attention}Stage 1 Joker{} card",
                    "{C:inactive}(Must have room)"
                },
            },
            c_poke_moonstone = {
                name = "月之石",
                text = {
                    "{C:attention}进化牌{}",
                    "{br:2}错误 - 联系 STEAK {C:green}有#2#/#3#{}",
                    "几率升级选中的{C:attention}牌型等级{}",
                    "{C:inactive}(牌型: {C:attention}#1#{C:inactive}){}",
                    "selected {C:attention}poker hand{}",
                    "{C:inactive}(Hand: {C:attention}#1#{C:inactive}){}"
                },
            },
            c_poke_sunstone = {
                name = "日之石",
                text = {
                    "{C:attention}进化牌{}",
                    "{br:2}错误 - 联系 STEAK 将{C:attention}#1#{}张",
                    "选中的卡牌增强为{C:attention}百搭{}牌，",
                    "并{C:attention}随机化{}其点数",
                    "{C:attention}randomizes{} their ranks",
                },
            },
            c_poke_waterstone = {
                name = "水之石",
                text = {
                    "{C:attention}进化牌{}",
                    "{br:2}ERROR - CONTACT STEAK 将{C:attention}#1#{}",
                    "选中的卡牌增强为{C:attention}奖励{}牌若",
                    "已是{C:attention}奖励{}牌，则{C:attention}双倍{}其总",
                    "筹码",
                    "{C:inactive}（每次增加最多{C:chips}+#2#{C:inactive}筹码）",
                    "{C:inactive}(Up to {C:chips}+#2#{C:inactive} Chips per increase)",
                },
            },
            c_poke_thunderstone = {
                name = "雷之石",
                text = {
                    "{C:attention}进化牌{}",
                    "{br:2}错误 - 联系 STEAK 摧毁{C:attention}1{}张",
                    "选中的卡牌，向牌组中添加",
                    "{C:attention}2张同点数的黄金{}牌，并抽{C:attention}1{}",
                    "张到手牌",
                    "and draws {C:attention}1{} to hand",
                },
            },
            c_poke_firestone = {
                name = "Fire Stone",
                text = {
                    "{C:attention}Evolution Card{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Enhances {C:attention}#1#{} selected cards to {C:attention}Mult{} cards",
                    "then destroys {C:attention}1{} at random",
                },
            },
            c_poke_leafstone = {
                name = "叶之石",
                text = {
                    "{C:attention}进化牌{}",
                    "{br:2}错误 - 联系 STEAK {C:green}手中每张牌有 #1#/#2#{}",
                    "几率增强为 {C:attention}幸运{} 牌",
                    "each card in hand to",
                    "be enhanced to a {C:attention}Lucky{} card",
                },
            },
            c_poke_linkcable = {
                name = "Linking Cord",
                text = {
                    "{C:attention}Evolution Card{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Select {C:attention}#1#{} cards,",
                    "{C:attention}Increase{} the rank of the {C:attention}left{} card",
                    "{C:attention}Decrease{} the rank of the {C:attention}right{} card",
                },
            },
            c_poke_leftovers = {
                name = "Leftovers",
                text = {
                    "{C:attention}Reusable{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Adds {C:money}$#2#{} of sell value to",
                    "leftmost or selected Joker",
                    "{C:inactive}(Useable once per round)",
                }
            },
            c_poke_leek = {
                name = "Leek",
                text = {
                    "{C:attention}Reusable{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{C:green}#1# in #2#{} chance to add",
                    "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or",
                    "{C:dark_edition}Polychrome{} to self,",
                    "remove {C:attention}Edition{} at end of round",
                    "{C:inactive}(Useable once per round)",
                }
            },
            c_poke_thickclub = {
                name = "Thick Club",
                text = {
                    "{C:attention}Reusable{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Permanently adds {C:chips}+#2#{} Chips",
                    "to {C:attention}#1#{} selected card",
                    "{C:inactive}(Useable once per round)",
                }
            },
            c_poke_heavyboots = {
                name = "Heavy-Duty Boots",
                text = {
                    "{C:attention}Reusable{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{C:attention}Hazard{} card {C:green,E:1,S:1.1}probabilities{} become", 
                    "{C:attention}0{} until end of round",
                    "{C:inactive}(Useable once per round)",
                }
            },
            c_poke_teraorb = {
                name = "Tera Orb",
                text = {
                    "{C:attention}Type Changer:{} {B:1,V:2}#1#{}",
                    "{C:inactive,s:0.8}({C:poke_pink,s:0.8}Type{C:inactive,s:0.8} changes with every discard){}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{C:poke_pink}Energize{} leftmost or",
                    "selected Joker if it",
                    "is already {B:1,V:2}#1#{} {C:poke_pink}Type{}"
                },
            },
            c_poke_metalcoat = {
                name = "Metal Coat",
                text = {
                    "{C:attention}Type Changer:{} {X:poke_metal,C:white}Metal{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Creates a {C:attention}Steel{} copy of",
                    "{C:attention}1{} selected card",
                },
            },
            c_poke_dragonscale = {
                name = "Dragon Scale",
                text = {
                    "{C:attention}Type Changer:{} {X:poke_dragon,C:white}Dragon{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Creates up to {C:attention}3{} random",
                    "{C:poke_item}Item{} or {C:poke_pink}Energy{} cards",
                    "{C:inactive}(Must have room){}"
                },
            },
            c_poke_kingsrock = {
                name = "King\\\\\\\'s Rock",
                text = {
                    "{C:attention}Evolution Card{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Turns {C:attention}#1#{} selected",
                    "card into a {C:attention}King{}",
                },
            },
            c_poke_upgrade = {
                name = "Upgrade",
                text = {
                    "{C:attention}Evolution Card{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Gives {C:attention}#1#{} selected cards",
                    "a random {C:attention}non-Stone Enhancement{}",
                }
            },
            c_poke_dubious_disc = {
                name = "Dubious Disc",
                text = {
                    "{C:attention}Evolution Card{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{C:attention}Enhances{} all cards",
                    "{C:attention}held{} in hand randomly",
                }
            },
            c_poke_icestone = {
                name = "冰之石",
                text = {
                    "{C:attention}进化牌{}",
                    "{br:2}错误 - 联系 STEAK 将{C:attention}#1#{}张",
                    "选中的卡牌增强为{C:attention}玻璃牌{}",
                    "每张选中的卡牌有 {C:green}#2#/#3#{} 的",
                    "几率{C:attention}破碎{}",
                    "selected card to {C:attention}shatter{}",
                }
            },
            c_poke_shinystone = {
                name = "Shiny Stone",
                text = {
                    "{C:attention}Evolution Card{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Add {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},",
                    "or {C:dark_edition}Polychrome{} effect to",
                    "{C:attention}1{} selected card in hand and",
                    "remove card {C:attention}Enhancement{}",
                }
            },
            c_poke_twisted_spoon = {
                name = "弯曲的汤匙",
                text = {
                    "生成本赛局中最后使用的",
                    "{C:poke_item}道具{}牌或{C:poke_pink}能量{}牌",
                    "（{s:0.8,C:poke_item}弯曲的汤匙、可重复使用道具{s:0.8,C:poke_item}和树果汁{s:0.8}除外）",
                    "{s:0.8,C:poke_item}Twisted Spoon, Reusables",
                    "{s:0.8,C:poke_item}and Berry Juices{s:0.8} excluded"
                }
            },
            c_poke_prismscale = {
                name = "Prism Scale",
                text = {
                    "{C:attention}Evolution Card{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Converts {C:attention}#2#{} random {C:attention}held{}",
                    "cards to be the {C:attention}suit{} of",
                    "{C:attention}#1#{} selected card",
                }
            },
            c_poke_duskstone = {
                name = "Dusk Stone",
                text = {
                    "{C:attention}Evolution Card{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Earn {C:money}$#1#{} for each {C:attention}Drainable{}",
                    "Joker, then {C:attention}Drain {C:money}$1{} from them",
                    "{br:2}ERROR - CONTACT STEAK",
                    "After {C:attention}#2#{} {C:inactive}[#3#]{} Rounds, earn",
                    "{C:money}$#1#{} for each Joker instead",
                    "{C:inactive}(Currently {C:money}$#4#{C:inactive}/$#5# Max)"
                }
            },
            c_poke_dawnstone = {
                name = "觉醒之石",
                text = {
                    "{C:attention}进化牌{}",
                    "{br:2}ERROR - CONTACT STEAK 获得{C:money}${}，",
                    "相当于{c:attention}两倍{}的{C:mult}倍率{}数值{C:attention}#1#{} {C:inactive}#4#{}",
                    "{C:inactive}（当前{C:money}$#2#{C:inactive}/$40上限）",
                    "{C:inactive}#4#{}",
                    "{C:inactive}(Currently {C:money}$#2#{C:inactive}/$40 Max)",
                }
            },
            c_poke_hardstone = {
                name = "Hard Stone",
                text = {
                    "{C:attention}Evolution Card{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Enhances {C:attention}1{} selected card into a",
                    "{C:attention}Stone{} card with {C:chips}+#2#{} extra Chips",
                    "for each {X:poke_earth,C:white}Earth{} Joker you have"
                }
            },
            c_poke_miracleseed = {
                name = "Miracle Seed",
                text = {
                    "Enhances {C:attention}1{} selected",
                    "card into a {C:attention}Seed{} card"
                }
            },
            c_poke_heartscale = {
                name = "Heart Scale",
                text = {
                    "Select {C:attention}#1#{} cards,",
                    "convert the {C:attention}left{} card",
                    "into the {C:attention}right{} card and",
                    "both cards into {C:hearts}#2#{}",
                    "{C:inactive}(Drag to rearrange)",
                }
            },
            c_poke_berry_juice = {
                name = "Berry Juice",
                text = {
                    "Effect depends on",
                    "{C:attention}Consumable{} destroyed"
                }
            },
            c_poke_berry_juice_energy = {
                name = "Energized Berry Juice",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "Joker of any {C:poke_pink}Type{}",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_berry_juice_spectral = {
                name = "Ghostly Berry Juice",
                text = {
                    "Add a random {C:attention}seal{} and {C:dark_edition}Foil{},",
                    "{C:dark_edition}Holographic{} or {C:dark_edition}Polychrome{} to",
                    "{C:attention}1{} selected card in hand"
                },
            },
            c_poke_berry_juice_planet = {
                name = "Starry Berry Juice",
                text = {
                    "Upgrades highest level",
                    "{C:attention}poker hand{} by one level",
                },
            },
            c_poke_berry_juice_item = {
                name = "Itemized Berry Juice",
                text = {
                    "Create a {C:poke_item}Twisted Spoon{} card",
                    "{C:green}#1# in #2#{} chance to",
                    "create {C:attention}2{} instead",
                    "{C:inactive}(Must have room){}"
                },
            },
            c_poke_berry_juice_tarot = {
                name = "Occult Berry Juice",
                text = {
                    "Create a {C:tarot}Fool{} card",
                    "and earn {C:money}$#1#{}",
                },
            },
            c_poke_berry_juice_mega = {
                name = "Mega Berry Juice",
                text = {
                    "{C:attention}Mega Evolves{} leftmost",
                    "or selected Joker",
                },
            },
            c_poke_berry_juice_mystery = {
                name = "Mystery Berry Juice",
                text = {
                    "Creates a random",
                    "{C:poke_item}Berry Juice{} card"
                }
            },
            c_poke_oven = {
                name = "Microwave",
                text = {
                  "Gain {C:attention}+#1#{} discard this round",
                  "if used during the {C:attention}Blind",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Transforms leftmost",
                  "or selected {C:attention}Rotom"
                }
            },
            c_poke_washing_machine = {
                name = "Washing Machine",
                text = {
                  "Gain {C:attention}+#1#{} hand this round",
                  "if used during the {C:attention}Blind",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Transforms leftmost",
                  "or selected {C:attention}Rotom"
                }
            },
            c_poke_fridge = {
                name = "Fridge",
                text = {
                  "Create {C:attention}2{} random {C:attention}Consumables",
                  "{C:inactive}(Must have room)",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Transforms leftmost",
                  "or selected {C:attention}Rotom"
                }
            },
            c_poke_fan = {
                name = "Fan",
                text = {
                  "Create up to {C:attention}2{}",
                  "{C:blue}Common{} Jokers",
                  "{C:inactive}(Must have room)",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Transforms leftmost",
                  "or selected {C:attention}Rotom"
                }
            },
            c_poke_lawn_mower = {
                name = "Lawn Mower",
                text = {
                  "Gain {C:attention}+#1#{} hand size this round",
                  "if used during the {C:attention}Blind",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Transforms leftmost",
                  "or selected {C:attention}Rotom"
                }
            },
        },
        poke_energy = {
            c_poke_grass_energy = {
                name = "Grass Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_grass,C:white}Grass{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_fire_energy = {
                name = "Fire Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_fire,C:white}Fire{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_water_energy = {
                name = "Water Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_water,C:white}Water{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_lightning_energy = {
                name = "Lightning Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_lightning,C:black}Lightning{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_psychic_energy = {
                name = "Psychic Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_psychic,C:white}Psychic{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_fighting_energy = {
                name = "Fighting Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_fighting,C:white}Fighting{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_colorless_energy = {
                name = "无色能量",
                text = {
                    "若可能，{C:poke_pink}能量注入{}最左侧或",
                    "选定的{X:poke_colorless,C:white}无色{}小丑，对非{X:poke_colorless,C:white}无色{}",
                    "小丑效果减半",
                    "{C:inactive}（每张小丑最多{C:attention}#1#{C:inactive}次提升）",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)"
                },
            },
            c_poke_darkness_energy = {
                name = "Darkness Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_dark,C:white}Dark{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_metal_energy = {
                name = "Metal Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:Metal,C:white}Metal{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_fairy_energy = {
                name = "Fairy Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_fairy,C:white}Fairy{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            --Dragon deez
            c_poke_dragon_energy = {
                name = "Dragon Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_dragon,C:white}Dragon{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_earth_energy = {
                name = "Earth Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "{X:poke_earth,C:white}Earth{} Joker if able",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_bird_energy = {
                name = "Bird Energy",
                text = {
                  ""
                },
            },
            c_poke_emergy = {
                name = "M能量",
                text = {
                    "每张{C:attention}开心小丑{}或{C:legendary}M小丑{}创建{C:attention}1{}",
                    "张带有{C:dark_edition}负片{}的随机{C:green}能量牌",
                    "{C:attention}Jolly Joker{} or {C:legendary}M Joker{}"
                },
            },
        },
        Edition = {
            e_poke_shiny = {
                name = "异色",
                label = "Shiny",
                text = {
                    "{C:attention}+1{}个补充包槽位",
                    "available in shop",
                }
            },
        },
        Enhanced = {
            --No enchanced cards? kind of surprising ngl
            -- HA HA! Not anymore!

            m_poke_hazard = {
                name = "Hazard Card",
                text = {
                    "no rank or suit",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{C:green}#1# in #2#{} chance to",
                    "be destroyed if {C:attention}held{} in",
                    "hand at end of round"
                },
            },
            m_poke_flower = {
                name = "Flower Card",
                text = {
                    "{X:mult,C:white} X#1# {} Mult if poker",
                    "hand contains {C:attention}4+ suits"
                },
            },
            m_poke_seed = {
                name = "Seed Card",
                text = {
                    "{C:attention}Grows{} when scored",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Turns into a {C:attention}Flower{} card",
                    "and earns {C:money}$#3#{} after",
                    "growing {C:attention}#1#{} {C:inactive}[#2#]{} times",
                },
            },
            m_poke_ludicolo = {
                name = "Ludicolo",
                text = {
                    "Does something awesome",
                    "when held in hand"
                },
            },
        },
        Stake = {
            stake_poke_diamond = {
                name = "Diamond Stake",
                colour = "Diamond",
                text = {
                    "{C:attention}Non-Baby{} Pokemon Jokers evolve {C:attention}1{} round slower",
                    "{s:0.8}Applies all previous Stakes"
                }
            },
            stake_poke_pearl = {
                name = "Pearl Stake",
                colour = "Pearl",
                text = {
                    "{C:attention}-1{} Energy Limit",
                    "{s:0.8}Applies all previous Stakes"
                }
            },
            stake_poke_elite = {
              name = "Elite Stake",
              text = {
                "{X:gray,C:attention}+2{} Ante win requirement",
                "Last {C:attention}4{} Antes are {C:attention}Showdown Boss Blinds",
                "{s:0.8}Applies all previous Stakes"
              },
            },
        },
        Joker = {
            j_poke_bulbasaur = {
                name = "妙蛙种子",
                text = {
                    "{C:attention}手牌上限+#4#{}，每有一张{C:attention}#3#{}留在",
                    "手牌中，获得{C:money}$#1#{}",
                    "{C:inactive,s:0.8}（点数每回合改变）{}",
                    "{C:inactive,s:0.8}（获得{C:money,s:0.8}$#2#{C:inactive,s:0.8}后进化）",
                    "{C:inactive,s:0.8}(Evolves after earning {C:money,s:0.8}$#2#{C:inactive,s:0.8})",
                } 
            },
            j_poke_ivysaur = {
                name = "妙蛙草",
                text = {
                    "{C:attention}+#3#{}手牌上限，获得{C:money}$#1#{}或{C:money}$#5#{}，",
                    "每有一张{C:attention}#4#{}留在手牌中",
                    "{C:inactive,s:0.8}（点数每回合改变）{}",
                    "{C:inactive,s:0.8}（获得{C:money,s:0.8}$#2#{C:inactive,s:0.8}后进化）",
                    "{C:inactive,s:0.8}(Evolves after earning {C:money,s:0.8}$#2#{C:inactive,s:0.8})",
                } 
            },
            j_poke_venusaur = {
                name = "妙蛙花",
                text = {
                    "{C:attention}+#3#{}手牌上限，每张{C:attention}#4#{}留在手牌",
                    "中赚取{C:money}$#1#{}",
                    "{C:inactive,s:0.8}（点数每回合改变）{}",
                    "{C:inactive,s:0.8}(Rank changes every round){}",
                }
            },
            j_poke_mega_venusaur = {
                name = "Mega Venusaur",
                text = {
                    "{C:attention}+#1#{} hand size",
                }
            },
            j_poke_charmander = {
                name = "Charmander",
                text = {
                    "{C:red}+#4#{} discard",
                    "Gains {C:mult}+#2#{} Mult per hand played",
                    "when {C:attention}#3#{} discards remaining",
                    "{C:inactive}(Evolves at {C:mult}+#1#{C:inactive} / +16 Mult)",
                } 
            },
            j_poke_charmeleon = {
                name = "Charmeleon",
                text = {
                    "{C:red}+#4#{} discard",
                    "Gains {C:mult}+#2#{} Mult per hand played",
                    "when {C:attention}#3#{} discards remaining",
                    "{C:inactive}(Evolves at {C:mult}+#1#{C:inactive} / +36 Mult)",
                }
            },
            j_poke_charizard = {
                name = "Charizard",
                text = {
                    "{C:red}+#4#{} discard, {C:mult}+#1#{} Mult",
                    "{X:mult,C:white} X#2# {} Mult when {C:attention}#3#{} discards remaining",
                } 
            },
            j_poke_mega_charizard_x = {
                name = "Mega Charizard X",
                text = {
                    "{X:mult,C:white} X#1# {} Mult when {C:attention}#2#{} discards remaining",
                } 
            },
            j_poke_mega_charizard_y = {
                name = "Mega Charizard Y",
                text = {
                    "{C:red}+#1#{} discards",
                } 
            },
            j_poke_squirtle = {
                name = "杰尼龟",
                text = {
                    "打出{C:chips}+#2#{}牌型时，每剩余一次",
                    "{C:attention}出牌{}，该牌型获得{C:chips}+#4#{}筹码",
                    "{C:inactive}（在{C:chips}+#1#{C:inactive} / +#3#筹码时进化）",
                    "hand is played",
                    "{C:inactive}(Evolves at {C:chips}+#1#{C:inactive} / +#3# Chips)",
                } 
            },
            j_poke_wartortle = {
                name = "卡咪龟",
                text = {
                    "{C:chips}+#2#{}筹码，打出牌型后每剩余",
                    "{C:attention}手牌{}获得{C:chips}+#4#{}筹码",
                    "{C:inactive} （{C:chips}+#1#{C:inactive} / +#3#筹码时进化）",
                    "hand is played",
                    "{C:inactive}(Evolves at {C:chips}+#1#{C:inactive} / +#3# Chips)",
                } 
            },
            j_poke_blastoise = {
                name = "Blastoise",
                text = {
                    "{C:chips}+#3#{} hand, {C:chips}+#1#{} Chips",
                    "{C:chips}+#2#{} Chips for each remaining hand",
                    "{C:inactive}(Currently {C:chips}+#4#{C:inactive} Chips)",
                } 
            },
            j_poke_mega_blastoise = {
                name = "Mega Blastoise",
                text = {
                    "{C:chips}+#2#{} hands",
                } 
            },
            j_poke_caterpie = {
                name = "Caterpie",
                text = {
                    "{C:mult}+#1#{} Mult",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_metapod = {
                name = "Metapod",
                text = {
                    "{C:mult}+#1#{} Mult",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_butterfree = {
                name = "Butterfree",
                text = {
                    "{C:mult}+#1#{} Mult",
                } 
            },
            j_poke_weedle = {
                name = "Weedle",
                text = {
                    "{C:chips}+#1#{} Chips",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_kakuna = {
                name = "Kakuna",
                text = {
                    "{C:chips}+#1#{} Chips",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_beedrill = {
                name = "Beedrill",
                text = {
                    "{C:chips}+#1#{} Chips"
                } 
            },
            j_poke_mega_beedrill = {
                name = "Mega Beedrill",
                text = {
                    "{C:chips}+#1#{} Chips",
                } 
            },
            j_poke_pidgey = {
                name = "Pidgey",
                text = {
                    "Gives {C:mult}+#2#{} Mult for each",
                    "different {C:attention}rank{} and {C:attention}suit",
                    "in poker hand",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_pidgeotto = {
                name = "Pidgeotto",
                text = {
                    "Gives {C:mult}+#2#{} Mult for each",
                    "different {C:attention}rank{} and {C:attention}suit",
                    "in poker hand",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_pidgeot = {
                name = "Pidgeot",
                text = {
                    "Gives {C:mult}+#1#{} Mult for each",
                    "different {C:attention}rank{} and {C:attention}suit",
                    "in poker hand",
                } 
            },
            j_poke_mega_pidgeot = {
                name = "Mega Pidgeot",
                text = {
                    "Gives {X:mult,C:white} X#1# {} Mult for each",
                    "different {C:attention}rank{} and {C:attention}suit",
                    "in poker hand",
                } 
            },
            j_poke_rattata = {
                name = "Rattata",
                text = {
                    "Retrigger {C:attention}first 2{} scored cards",
                    "{C:attention}#1#{} additional time",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_raticate = {
                name = "Raticate",
                text = {
                    "Retrigger {C:attention}first 3{} scored cards",
                    "{C:attention}#1#{} additional time",
                }
            },
            j_poke_spearow = {
                name = "Spearow",
                text = {
                    "After drawing {C:attention}#2#{} {C:inactive}[#3#]{} cards",
                    "during {C:attention}Blinds{}, upgrade level",
                    "of next played {C:attention}poker hand{}{C:inactive}#4#{}",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#1#{C:inactive,s:0.8} times)"
                } 
            },
            j_poke_fearow = {
                name = "Fearow",
                text = {
                    "{C:red}+#4#{} discard",
                    "After drawing {C:attention}#1#{} {C:inactive}[#2#]{} cards",
                    "during {C:attention}Blinds{}, upgrade level",
                    "of next played {C:attention}poker hand{}{C:inactive}#3#{}",
                }
            },
            j_poke_ekans = {
                name = "Ekans",
                text = {
                    "{C:mult}+#1#{} Mult if played hand",
                    "contains a {C:attention}Straight{}",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_arbok = {
                name = "Arbok",
                text = {
                    "{C:mult}+#1#{} Mult if played hand",
                    "contains a {C:attention}Straight{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Create a {C:tarot}Tarot{} card if",
                    "it also contains an {C:attention}Ace{}"
                } 
            },
            j_poke_pikachu = {
                name = "皮卡丘",
                text = {
                    "若拥有{C:money}$#3#{}或更多，则{C:mult}+#1#{}倍率",
                    "{br:2}ERROR - CONTACT STEAK选择{C:attention}盲注{}",
                    "后，若拥有不足{C:money}$#3#，获得{C:money}$#2#{}",
                    "{C:inactive,s:0.8}（使用{C:attention,s:0.8}雷之石{C:inactive,s:0.8}进化）",
                    "is selected if you have",
                    "less than {C:money}$#3#",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Thunder Stone{C:inactive,s:0.8})"
                }
            },
            j_poke_raichu = {
                name = "Raichu",
                text = {
                    "{C:mult}+#1#{} Mult for every",
                    "{C:money}$#2#{} you have",
                    "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Earn interest when",
                    "{C:attention}Blind{} is selected",
                } 
            },
            j_poke_sandshrew = {
                name = "Sandshrew",
                text = {
                    "{C:chips}+#2#{} Chips for each {C:attention}Glass{} card",
                    "in your {C:attention}full deck",
                    "{C:inactive}(Currently {C:chips}+#3#{C:inactive} Chips)",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_sandslash = {
                name = "穿山王",
                text = {
                    "每张弃掉的{C:attention}增强{}牌有{C:green}#3# / #4#{}",
                    "几率变为一张{C:attention}玻璃{}牌",
                    "{br:3}错误 - 联系 STEAK 你{C:attention}完整牌组中每张{C:attention}玻璃{}",
                    "牌提供{C:chips}+#1#{}筹码",
                    "{C:inactive}（当前{C:chips}+#2#{C:inactive}筹码）",
                    "in your {C:attention}full deck",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                } 
            },
            j_poke_nidoranf = {
                name = "Nidoran F",
                text = {
                    "Each {C:attention}Queen{} held in hand",
                    "gives {C:chips}+#1#{} Chips",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_nidorina = {
                name = "Nidorina",
                text = {
                    "Each {C:attention}Queen{} held in hand",
                    "gives {C:chips}+#1#{} Chips",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Moon Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_nidoqueen = {
                name = "Nidoqueen",
                text = {
                    "{C:attention}+#2#{} hand size",
                    "Each {C:attention}Queen{} held in hand",
                    "gives {C:chips}+#1#{} Chips",
                } 
            },
            j_poke_nidoranm = {
                name = "Nidoran M",
                text = {
                    "Each {C:attention}King{} held in hand",
                    "gives {C:mult}+#1#{} Mult",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_nidorino = {
                name = "Nidorino",
                text = {
                    "Each {C:attention}King{} held in hand",
                    "gives {C:mult}+#1#{} Mult",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Moon Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_nidoking = {
                name = "Nidoking",
                text = {
                    "{C:attention}+#2#{} hand size",
                    "Each {C:attention}King{} held in hand",
                    "gives {C:mult}+#1#{} Mult",
                } 
            },
            j_poke_clefairy = {
                name = "Clefairy",
                text = {
                    "Played {C:clubs}#2#{} cards give",
                    "{C:mult}+#1#{} Mult when scored",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Moon Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_clefable = {
                name = "Clefable",
                text = {
                    "When scored, {C:clubs}#2#{} cards",
                    "give {C:mult}+#1#{} Mult for each",
                    "{C:clubs}#2#{} card played this round",
                    "{C:inactive,s:0.8}(If you play 5 clubs, each gives {C:mult,s:0.8}+#4#{C:inactive,s:0.8} Mult)",
                    "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)"
                } 
            },
            j_poke_vulpix = {
                name = "Vulpix",
                text = {
                    "{C:green}#1# in #2#{} chance for each",
                    "played {C:attention}9{} to create a",
                    "{C:tarot}Tarot{} card when scored",
                    "{C:inactive,s:0.8}(Must have room)",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Fire Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_ninetales = {
                name = "Ninetales",
                text = {
                    "{C:attention}Holding {C:dark_edition}Negative {C:spectral}Medium{}",
                    "{C:green}#1# in #2#{} chance for each",
                    "played {C:attention}9{} to create a",
                    "{C:tarot}Tarot{} card when scored",
                    "{C:inactive,s:0.8}(Must have room)",
                } 
            },
            j_poke_jigglypuff = {
                name = "胖丁",
                text = {
                    "打出的{C:spades}#2#{}牌在计分时给予{C:mult}+#1#{}",
                    "倍率和{C:chips}+#3#{}筹码",
                    "{C:inactive,s:0.8}（使用{C:attention,s:0.8}月之石{C:inactive,s:0.8}进化）",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Moon Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_wigglytuff = {
                name = "Wigglytuff",
                text = {
                    "Played {C:spades}#3#{} cards give",
                    "{C:mult}+#1#{} Mult, {C:chips}+#2#{} Chips, and the",
                    "card\\\\\\\'s total Chips when scored",
                } 
            },
            j_poke_zubat = {
                name = "Zubat",
                text = {
                    "Gains {C:mult}+#2#{} Mult if played hand",
                    "contains a scoring {C:attention}Enhanced{} card,",
                    "removes card {C:attention}Enhancement{} from",
                    "first scoring {C:attention}Enhanced{} card",
                    "{C:inactive}(Evolves at {C:mult}+#1#{C:inactive} / +#3# Mult)",
                }
            },
            j_poke_golbat = {
                name = "Golbat",
                text = {
                    "Gains {C:mult}+#2#{} Mult for each",
                    "{C:attention}Enhanced{} card in poker hand,",
                    "removes card {C:attention}Enhancement",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves after eating {C:attention,s:0.8}#3#{C:inactive,s:0.8} Enhancements)",
                } 
            },
            j_poke_oddish = {
                name = "Oddish",
                text = {
                    "Played cards with {C:attention}odd{} rank",
                    "give {C:mult}+#1#{}, {C:mult}+#4#{}, or {C:mult}+#2#{} Mult when scored",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_gloom = {
                name = "Gloom",
                text = {
                    "Played cards with {C:attention}odd{} rank",
                    "give {C:mult}+#1#{}, {C:mult}+#3#{}, or {C:mult}+#2#{} Mult when scored",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Leaf Stone{C:inactive,s:0.8} or {C:attention,s:0.8}Sun Stone{C:inactive,s:0.8})",
                } 
            },
            j_poke_vileplume = {
                name = "Vileplume",
                text = {
                    "Played cards with {C:attention}odd{} rank",
                    "give {C:mult}+#2#{} Mult, {X:mult,C:white}X#3#{} Mult, or {X:mult,C:white}X#1#{} Mult",
                    "when scored",
                } 
            },
            j_poke_paras = {
                name = "Paras",
                text = {
                    "{C:mult}+#2#{} Mult per played hand",
                    "that contains a {C:attention}Two Pair{}",
                    "{C:inactive}(Evolves at {C:mult}+#1#{C:inactive} / +8 Mult)",
                }  
            },
            j_poke_parasect = {
                name = "派拉斯特",
                text = {
                    "每次打出包含{C:attention}两对{}的牌型，",
                    "这张小丑牌{C:mult}+#2#{}倍率；每次",
                    "打出不包含两对的牌型，这",
                    "张小丑牌{C:mult}-#3#{}倍率",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）",
                } 
            },
            j_poke_venonat = {
                name = "Venonat",
                text = {
                    "Adds {C:attention}#1#{} to all {C:attention}listed",
                    "{C:green,E:1,S:1.1}probabilities",
                    "{C:inactive}(ex: {C:green}1 in 6{C:inactive} -> {C:green}2 in 6{C:inactive})",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_venomoth = {
                name = "Venomoth",
                text = {
                    "Adds {C:attention}#1#{} to all {C:attention}listed",
                    "{C:green,E:1,S:1.1}probabilities",
                    "{C:inactive}(ex: {C:green}1 in 6{C:inactive} -> {C:green}3 in 6{C:inactive})"
                } 
            },
            j_poke_diglett = {
                name = "Diglett",
                text = {
                    "{C:chips}+#2#{} Chips if played hand",
                    "contains a {C:attention}Three of a kind{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{C:mult}+#3#{} Mult if played hand",
                    "contains a scoring {C:attention}2{}, {C:attention}3{}, or {C:attention}4{}",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_dugtrio = {
                name = "Dugtrio",
                text = {
                    "{C:chips}+#2#{} Chips if played hand",
                    "contains a {C:attention}Three of a kind{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{X:mult,C:white} X#1# {} Mult if played hand",
                    "contains a scoring {C:attention}2{}, {C:attention}3{}, or {C:attention}4{}",
                } 
            },
            j_poke_meowth = {
                name = "喵喵",
                text = {
                    "回合结束时获得{C:money}$#1#{}",
                    "{br:2}错误 - 联系牛排每回合首次{C:green}成功{}",
                    "{C:attention}幸运{}牌触发会使这一金额",
                    "增加{C:money}$#2#{}",
                    "{C:inactive,s:0.8}（在{C:money,s:0.8}$#1#{C:inactive,s:0.8} / $#3#金额时进化）",
                    "{C:inactive,s:0.8}(Evolves at {C:money,s:0.8}$#1#{C:inactive,s:0.8} / $#3# payout)"
                } 
            },
            j_poke_persian = {
                name = "猫老大",
                text = {
                    "在回合结束时赚取 {C:money}$#1#{}，有",
                    "{C:green}#3#/#4#{} 的几率获得 {C:attention}双倍{}",
                    "{br:2}错误 - 联系牛排每回合首次 {C:green}成功{}",
                    "{C:attention}幸运牌{}触发会使收益增加 {C:money}$#2#{}",
                } 
            },
            j_poke_psyduck = {
                name = "Psyduck",
                text = {
                    "If played hand is a",
                    "single {C:attention}face{} card, earn {C:money}$#1#{}",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_golduck = {
                name = "Golduck",
                text = {
                    "If played hand is a single",
                    "{C:attention}face{} card, earn {C:money}$#1#{} and it",
                    "becomes {C:attention}Gold{} when scored"
                } 
            },
            j_poke_mankey = {
                name = "Mankey",
                text = {
                    "Each played {C:attention}2{}, {C:attention}3{}, {C:attention}5{}, or {C:attention}7{} gives",
                    "{C:mult}+#1#{} Mult and {C:chips}+#2#{} Chips when scored",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                } 
            },
            --anyways, how's your day been? i'm doing fine myself
            --I'm doing pretty well. We had a snow day yesterday.
            j_poke_primeape = {
                name = "Primeape",
                text = {
                    "Each played {C:attention}2{}, {C:attention}3{}, {C:attention}5{}, or {C:attention}7{} gives",
                    "{C:mult}+#1#{} Mult and {C:chips}+#2#{} Chips when scored",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#3#{C:inactive,s:0.8} times)"
                } 
            },
            j_poke_growlithe = {
                name = "Growlithe",
                text = {
                    "{C:mult}+#1#{} Mult if played hand",
                    "contains a {C:attention}Flush{}",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Fire Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_arcanine = {
                name = "Arcanine",
                text = {
                    "{X:mult,C:white} X#1# {} Mult if played hand contains a {C:attention}Flush{}",
                    "First played unenhanced card in that {C:attention}Flush{}",
                    "becomes a {C:attention}Mult{} card when scored"
                } 
            },
            j_poke_poliwag = {
                name = "Poliwag",
                text = {
                    "Played {V:1}#3#{} cards give",
                    "{C:mult}+#1#{} Mult when scored,",
                    "suit{} cycles after scoring",
                    "{C:inactive,s:0.8}(#4#, #5#, #6#, #7#){}",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_poliwhirl = {
                name = "Poliwhirl",
                text = {
                    "Played {V:1}#2#{} cards give",
                    "{C:mult}+#1#{} Mult when scored",
                    "suit cycles after scoring",
                    "{C:inactive,s:0.8}(#3#, #4#, #5#, #6#){}",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Water Stone{C:inactive,s:0.8} or {C:attention,s:0.8}King\\\\\\\'s Rock{C:inactive,s:0.8})"
                } 
            },
            j_poke_poliwrath = {
                name = "Poliwrath",
                text = {
                    "Played {V:1}#2#{} cards give {C:mult}+#7#{} Mult",
                    "and {X:mult,C:white}X#1#{} Mult when scored,",
                    "suit cycles after scoring",
                    "{C:inactive,s:0.8}(#3#, #4#, #5#, #6#)"
                } 
            },
            j_poke_abra = {
                name = "Abra",
                text = {
                    "{C:green}#1# in #2#{} chance to create a {C:tarot}Tarot{}",
                    "or {C:poke_item}Item{} card if played {C:attention}poker hand{}",
                    "has already been played this round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_kadabra = {
                name = "Kadabra",
                text = {
                    "{C:green}#1# in #2#{} chance to create a {C:tarot}Tarot{} or",
                    "{C:poke_item}Twisted Spoon{} card if {C:attention}poker hand{}",
                    "has already been played this round",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                } 
            },
            j_poke_alakazam = {
                name = "Alakazam",
                text = {
                    "{C:attention}+#3#{} consumable slot",
                    "{C:green}#1# in #2#{} chance to create a {C:attention}Fool{} or",
                    "{C:poke_item}Twisted Spoon{} card if {C:attention}poker hand{}",
                    "has already been played this round",
                } 
            },
            j_poke_mega_alakazam = {
                name = "Mega Alakazam",
                text = {
                    "{C:attention}+#3#{} consumable slot",
                    "Every held {C:attention}Consumable{} gives {X:mult,C:white}X#1#{} Mult",
                    "{C:poke_item}Twisted Spoons{} give {X:mult,C:white}X#2#{} Mult",
                } 
            },
            j_poke_machop = {
                name = "Machop",
                text = {
                    "{C:chips}+#1#{} hands",
                    "{C:mult}-#2# discards{}",
                    "{C:mult}+#4#{} Mult",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_machoke = {
                name = "Machoke",
                text = {
                    "{C:chips}+#1#{} hands",
                    "{C:mult}-#2# discards{}",
                    "{C:mult}+#3#{} Mult",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                } 
            },
            j_poke_machamp = {
                name = "Machamp",
                text = {
                    "{C:chips}+#1#{} hands",
                    "{C:mult}-#2# discards{}",
                    "{C:mult}+#3#{} Mult"
                } 
            },
            j_poke_bellsprout = {
                name = "Bellsprout",
                text = {
                    "Played cards with {C:attention}even{} rank",
                    "give {C:chips}+#1#{} Chips when scored",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_weepinbell = {
                name = "Weepinbell",
                text = {
                    "Played cards with {C:attention}even{} rank",
                    "give {C:chips}+#1#{} Chips when scored",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Leaf Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_victreebel = {
                name = "大食花",
                text = {
                    "打出的{C:attention}偶数{}点数的牌在计分",
                    "时给予{C:chips}+#1#{}筹码",
                    "{br:2}ERROR - CONTACT STEAK每回合重新触发前{C:attention}#2#{}",
                    "{C:inactive}[#3#]{}张计分的{C:attention}偶数{}点数的牌",
                    "scored cards with {C:attention}even{}",
                    "rank each round"
                } 
            },
            j_poke_tentacool = {
                name = "Tentacool",
                text = {
                    "Each played {C:attention}10{} gives",
                    "{C:mult}+#1#{} Mult when scored",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_tentacruel = {
                name = "Tentacruel",
                text = {
                    "Each played {C:attention}10{} gives",
                    "{C:mult}+#1#{} Mult when scored",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{C:attention}10s can\\\\\\\'t{} be debuffed"
                } 
            },
            j_poke_geodude = {
                name = "Geodude",
                text = {
                    "{C:chips}+#1#{} Chips",
                    "{C:attention}-#2#{} hand size",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_graveler = {
                name = "Graveler",
                text = {
                    "{C:chips}+#1#{} Chips",
                    "{C:attention}-#2#{} hand size",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                } 
            },
            j_poke_golem = {
                name = "Golem",
                text = {
                    "{C:chips}+#1#{} Chips",
                    "{C:attention}-#2#{} hand size",
                } 
            },
            j_poke_ponyta = {
                name = "Ponyta",
                text = {
                    "Gains {C:chips}+#2#{} Chips if played", 
                    "hand contains a {C:attention}Straight{}",
                    "{C:inactive}(Evolves at {C:chips}+#1#{C:inactive} / +60 Chips)",
                } 
            }, 
            j_poke_rapidash = {
                name = "Rapidash",
                text = {
                    "Gains {C:chips}+#2#{} Chips if played", 
                    "hand contains a {C:attention}Straight{}",
                    "Chip increase goes up by {C:chips}+1{} each time",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                } 
            },
            --This was my first shiny :O
            j_poke_slowpoke = {
                name = "Slowpoke",
                text = {
                    "{X:mult,C:white} X#1# {} Mult on {C:attention}final hand{} of round",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times)",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}King\\\\\\\'s Rock{C:inactive,s:0.8})"
                } 
            },
            -- not used currently
            j_poke_slowpoke2 = {
                name = "呆呆兽",
                text = {
                    "在回合的{C:attention}最后一手牌{}上获得",
                    "{X:mult,C:white}X#1#{}倍率，并在回合结束时有",
                    "{C:green}#3#/#4#{}几率生成一张{C:attention}王者之证{}牌",
                    "{C:inactive,s:0.8}（必须有空位）{}",
                    "{C:inactive,s:0.8}（经过{C:attention,s:0.8}#2#{C:inactive,s:0.8}回合后或用一张{C:attention,s:0.8}王者之证{}"
                } 
            },
            j_poke_slowbro = {
                name = "Slowbro",
                text = {
                    "{X:mult,C:white} X#1# {} Mult per hand played",
                    "{C:inactive,s:0.8}(Resets at end of round)",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)"
                } 
            },
            j_poke_mega_slowbro = {
                name = "Mega Slowbro",
                text = {
                    "{X:mult,C:white} X#1# {} Mult per hand played",
                    "{C:inactive,s:0.8}(Resets when {C:attention,s:0.8}Boss Blind{C:inactive,s:0.8} is defeated)",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)"
                } 
            },
            j_poke_shell = {
                name = "Shellder...?",
                text = {
                  "Evolves leftmost {C:attention}Slowpoke",
                  "{S:1.1,C:red,E:2}self destructs{}",
                }
            },
            j_poke_magnemite = {
                name = "Magnemite",
                text = {
                    "Played {C:attention}Steel{} cards",
                    "give {X:mult,C:white}X#1#{} Mult",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_magneton = {
                name = "Magneton",
                text = {
                    "Played {C:attention}Steel{} cards give {X:mult,C:white}X#1#{} Mult",
                    "plus {X:mult,C:white}X#2#{} Mult for each",
                    "adjacent {X:poke_metal,C:white}Metal{} Joker",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Thunder Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_farfetchd = {
                name = 'Farfetch\\\\\\\\\\\\\\\'d',      
                text = {
                    "{C:attention}Holding {C:poke_item}Leek{}",
                    "{C:green}#2# in #3#{} chance to earn {C:money}$#1#",
                    "when a {C:attention}Consumable{} is used,",
                    "{C:money}${} guaranteed when using {C:poke_item}Leeks{}",
                } 
            },
            j_poke_doduo = {
                name = 'Doduo',      
                text = {
                    "First {C:attention}2{} played {C:attention}face{} cards",
                    "give {C:mult}+#1#{} Mult when scored",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_dodrio = {
                name = '嘟嘟利',
                text = {
                    "打出的前{C:attention}3{}张{C:attention}人头{}牌在计分时",
                    "给予{C:mult}+#1#{}倍率",
                    "{br:2}ERROR - CONTACT STEAK若本回合的扑克牌型{C:attention}恰好包含3张人头{}",
                    "牌，获得{C:attention}+#2#{}手牌上限",
                    "{C:attention}exactly 3 face{} cards gain",
                    "{C:attention}+#2#{} hand size this round"
                    
                } 
            },
            j_poke_seel = {
                name = 'Seel',      
                text = {
                    "{C:green}#1# in #2#{} chance to add a random",
                    "{C:attention}seal{} to first scoring card",
                    "on {C:attention}first hand{} of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_dewgong = {
                name = 'Dewgong',      
                text = {
                    "Add a random {C:attention}seal{} to the",
                    "leftmost scoring card on",
                    "{C:attention}first hand{} of round",
                } 
            },
            j_poke_grimer = {
                name = 'Grimer',      
                text = {
                    "{C:mult}+#1#{} Mult if deck size > {C:attention}#3#{}",
                    "{br:4}ERROR - CONTACT STEAK",
                    "Add a random playing card",
                    "to deck at end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_muk = {
                name = 'Muk',      
                text = {
                    "{C:mult}+#1#{} Mult per card over {C:attention}#2#{} in your deck",
                    "{br:4}ERROR - CONTACT STEAK",
                    "At end of round, destroy {C:attention}1{} random card",
                    "in deck then add {C:attention}2{} random cards",
                    "{C:inactive}(Currently {C:mult}+#3#{} {C:inactive}Mult){}"
                } 
            },
            j_poke_shellder = {
                name = '大舌贝',      
                text = {
                    "如果手牌中有{C:attention}5{}张计分牌，",
                    "每张都有{C:green}#1#/#2#{}的几率{C:attention}重新触发{}",
                    "{C:inactive,s:0.8}（使用{C:attention,s:0.8}水之石{C:inactive,s:0.8}进化）",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Water Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_cloyster = {
                name = '刺甲贝',      
                text = {
                    "如果手牌中有{C:attention}5{}张计分牌，",
                    "每张都有{C:green}#1#/#2#{}的几率{C:attention}重新触发{}",
                    "to {C:attention}retrigger{}",
                } 
            },
            j_poke_gastly = {
                name = 'Gastly',      
                text = {
                    "{C:green}#1# in #2#{} chance to {C:attention}replace{} the",
                    "edition of a random {C:attention}Joker{} with",
                    "{C:dark_edition}Negative{} at end of round",
                    "{S:1.1,C:red,E:2}self destructs{}",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_haunter = {
                name = 'Haunter',      
                text = {
                    "{C:green}#1# in #2#{} chance to {C:attention}replace{} the",
                    "edition of a random {C:attention}Joker{} with",
                    "{C:dark_edition}Negative{} at end of round",
                    "{S:1.1,C:red,E:2}self destructs{}",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                } 
            },
            j_poke_gengar = {
                name = 'Gengar',      
                text = {
                    "{C:attention}Replace{} the edition of a",
                    "random {C:attention}Joker{} with",
                    "{C:dark_edition}Negative{} in {C:dark_edition}#1#{} rounds",
                    "{C:inactive,s:0.8}(Gengar picks a new number!){}",
                    "{C:inactive,s:0.8}(Excludes Gengars){}",
                } 
            },
            j_poke_mega_gengar = {
                name = 'Mega Gengar',      
                text = {
                    "Create a {C:attention}Negative Tag{} when",
                    "{C:attention}Small Blind{} or {C:attention}Big Blind{} is selected",
                } 
            },
            j_poke_onix = {
                name = 'Onix',      
                text = {
                    "When a {C:attention}non-Stone{} card",
                    "is destroyed, add a",
                    "{C:attention}Stone{} card to {C:attention}deck",
                    "{C:inactive,s:0.8}(Evolves with a {C:poke_metal,s:0.8}Metal{C:inactive,s:0.8} sticker)"
                } 
            },
            j_poke_drowzee = {
                name = 'Drowzee',      
                text = {
                    "{X:mult,C:white}X#2#{} Mult per unique",
                    "{C:planet}Planet{} card used this run",
                    "{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves after playing {C:planet,s:0.8}#3#{C:inactive,s:0.8} unique planet cards)",
                } 
            },
            j_poke_hypno = {
                name = 'Hypno',      
                text = {
                    "{C:attention}Holding {C:spectral}Trance{}",
                    "{X:mult,C:white}X#2#{} Mult per unique",
                    "{C:planet}Planet{} card used this run",
                    "{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)",
                } 
            },
            j_poke_krabby = {
                name = 'Krabby',      
                text = {
                    "Played {C:attention}face{} cards give",
                    "{C:chips}+#1#{} Chips when scored",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_kingler = {
                name = 'Kingler',      
                text = {
                    "All played {C:attention}face{} cards give",
                    "{C:chips}+#1#{} Chips when scored and become",
                    "{C:attention}Bonus{} cards if unenhanced",
                } 
            },
            j_poke_voltorb = {
                name = 'Voltorb',      
                text = {
                    "{C:attention}Volatile Right{}",
                    "{X:mult,C:white} X#1# {} Mult then",
                    "debuff self this round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds not debuffed)",
                } 
            },
            j_poke_electrode = {
                name = 'Electrode',      
                text = {
                    "{C:attention}Volatile Right{}",
                    "{X:mult,C:white} X#1# {} Mult and earn {C:money}$#2#{}",
                    "then debuff self this round"
                } 
            },
            j_poke_exeggcute = {
                name = 'Exeggcute',      
                text = {
                    "Played {C:hearts}#2#{} cards give",
                    "{C:mult}+#1#{} Mult when scored",
                    "{C:green}#4# in #5#{} chance for",
                    "{C:mult}+#3#{} Mult instead",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Leaf Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_exeggutor = {
                name = 'Exeggutor',      
                text = {
                    "Played {C:hearts}#3#{} cards give",
                    "{C:mult}+#1#{} Mult when scored",
                    "{C:green}#4# in #5#{} chance for",
                    "{X:mult,C:white}X#2#{} Mult instead",
                } 
            },
            j_poke_cubone = {
                name = 'Cubone',
                text = {
                    "{C:attention}Holding {C:poke_item}Thick Club{}",
                    "Gives {C:mult}+#1#{} Mult for",
                    "each {C:attention}held consumable",
                    "{C:inactive,s:0.8}({C:poke_item,s:0.8}Thick Clubs{C:inactive,s:0.8} count as double){}",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves after using {C:attention,s:0.8}#3#{C:inactive,s:0.8} consumables)",
                } 
            },
            j_poke_marowak = {
                name = 'Marowak',      
                text = {
                    "{C:attention}+#2#{} consumable slots",
                    "Gives {X:mult,C:white} X#1# {} Mult for",
                    "each {C:attention}held consumable",
                    "{C:inactive,s:0.8}({C:attention,s:0.8}Thick Clubs{C:inactive,s:0.8} count as double){}",
                    "{C:inactive}(Currently {X:mult,C:white} X#3# {C:inactive} Mult)",
                } 
            },
            j_poke_hitmonlee = {
                name = 'Hitmonlee',      
                text = {
                    "{X:mult,C:white}X#1#{} Mult for every card",
                    "below {C:attention}#2#{} in your {C:attention}full deck",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)",
                } 
            },
            j_poke_hitmonchan = {
                name = 'Hitmonchan',      
                text = {
                    "{X:mult,C:white}X#1#{} Mult for every card",
                    "above {C:attention}#2#{} in your {C:attention}full deck",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)",
                } 
            },
            j_poke_lickitung = {
                name = 'Lickitung',      
                text = {
                    "First and second played {C:attention}Jacks{}",
                    "give {X:mult,C:white} X#1# {} Mult when scored",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times)",
                } 
            },
            j_poke_koffing = {
                name = 'Koffing',      
                text = {
                    "{C:attention}Volatile Left{}",
                    "{C:mult}+#1#{} Mult then",
                    "debuff self this round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds not debuffed)",
                } 
            },
            j_poke_weezing = {
                name = 'Weezing',      
                text = {
                    "{C:attention}Volatile Left{}",
                    "{C:mult}+#1#{} Mult then",
                    "debuff self this round",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Sell this card to {C:attention}disable{}",
                    "the current {C:attention}Boss Blind{}",
                } 
            },
            j_poke_rhyhorn = {
                name = 'Rhyhorn',      
                text = {
                    "Every played {C:attention}Stone{} card",
                    "permanently gains",
                    "{C:chips}+#1#{} Chips when scored",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_rhydon = {
                name = 'Rhydon',      
                text = {
                    "Every played {C:attention}Stone{} card permanently",
                    "gains {C:chips}+#1#{} Chips when scored",
                    "{br:4}ERROR - CONTACT STEAK",
                    "Retrigger {C:attention}first{} scored {C:attention}Stone{} card",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                } 
            },
            j_poke_chansey = {
                name = 'Chansey',      
                text = {
                    "The first {C:attention}#1#{C:inactive} [#2#]{} times a {C:attention}Lucky{} card triggers",
                    "each round, add a permanent copy to",
                    "your deck and draw it to hand",
                    "{C:inactive,s:0.8}(Evolves when deck is >= 25% #3#{C:attention,s:0.8}Lucky{C:inactive,s:0.8} cards)"
                } 
            },
            j_poke_tangela = {
                name = 'Tangela',      
                text = {
                    "Played {C:attention}Wild{} cards give",
                    "{C:mult}+#1#{} Mult, {C:chips}+#2#{} Chips, or {C:money}$#3#{}",
                    "{C:green}#4# in #5#{} chance for {C:attention}all three{}",
                    "{C:inactive,s:0.8}(Evolves after scoring {C:attention,s:0.8}#6#{C:inactive,s:0.8} Wild cards)"
                } 
            },
            j_poke_kangaskhan = {
                name = 'Kangaskhan',      
                text = {
                    "{C:attention}+#1#{} consumable slots",
                } 
            },
            j_poke_mega_kangaskhan = {
                name = '超级袋兽',      
                text = {
                    "重新触发所有打出的牌",
                    "{br:3}ERROR - CONTACT STEAK 若本回合至少使用了{C:attention}#1#张消耗牌{}，",
                    "则在回合结束时创建一个",
                    "{C:attention}双倍标签{}",
                    "{C:inactive}（当前已使用{C:attention}#2#{C:inactive}张消耗牌）",
                    "{C:inactive}(Currently {C:attention}#2#{C:inactive} Consumables used)"
                } 
            },
            j_poke_horsea = {
                name = '墨海马',      
                text = {
                    "扑克牌型中每张{C:attention}6{}获得{C:mult}+#2#{}倍率",
                    "{C:inactive}（在{C:mult}+#1#{C:inactive} / +12倍率时进化）",
                    "in poker hand",
                    "{C:inactive}(Evolves at {C:mult}+#1#{C:inactive} / +12 Mult)",
                } 
            },
            j_poke_seadra = {
                name = 'Seadra',      
                text = {
                    "Gains {C:mult}+#2#{} Mult for each scored {C:attention}6{}",
                    "Doubled if a {C:attention}King{} is held in hand",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves with a {C:poke_dragon,s:0.8}Dragon{C:inactive,s:0.8} sticker)"
                } 
            },
            j_poke_goldeen = {
                name = 'Goldeen',      
                text = {
                    "Retrigger each {C:attention}Gold{} card",
                    "{C:attention}held in hand #1#{} time",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_seaking = {
                name = 'Seaking',      
                text = {
                    "Retrigger each {C:attention}Gold{} card",
                    "{C:attention}held in hand #1#{} times",
                } 
            },
            j_poke_staryu = {
                name = 'Staryu',      
                text = {
                    "Played {C:diamonds}#2#{} cards give",
                    "{C:mult}+#1#{} Mult and {C:money}$#3#{} when scored",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Water Stone{C:inactive,s:0.8})"
                } 
            },
            j_poke_starmie = {
                name = 'Starmie',      
                text = {
                    "Played {C:diamonds}#3#{} cards give",
                    "{C:mult}+#1#{} Mult and {C:money}$#2#{} when scored",
                } 
            },
            j_poke_mrmime = {
                name = 'Mr. Mime',      
                text = {
                    "Retrigger leftmost card",
                    "{C:attention}held in hand #1#{} times"
                } 
            },
            j_poke_scyther = {
                name = '飞天螳螂',      
                text = {
                    "在选择盲注时，摧毁右侧的",
                    "小丑牌，并获得{C:mult}+#2#{}倍率。",
                    "如果被摧毁的小丑牌为{C:rare}稀有{}",
                    "或更高，则获得{C:dark_edition}闪箔{}、{C:dark_edition}镭射{}",
                    "或{C:dark_edition}多彩{}。",
                    "{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）{C:inactive,s:0.8}（使用{C:poke_metal,s:0.8}钢{C:inactive,s:0.8}贴纸或{C:attention,s:0.8}硬石头{C:inactive,s:0.8}进化）",
                } 
            },
            j_poke_jynx = {
                name = '迷唇姐',      
                text = {
                    "选择{C:attention}盲注{}后，获得{C:attention}+#1#{}",
                    "手牌上限，若牌组数量≥{C:attention}#2#{}",
                    "{br:4}错误 - 联系STEAK {C:attention}加入你牌组的扑克牌{}",
                    "会被{C:attention}复制{}",
                    "{C:attention}Playing cards{} added to",
                    "your deck are {C:attention}duplicated{}",
                } 
            },
            j_poke_electabuzz = {
                name = '电击兽',      
                text = {
                    "当一张牌被{C:attention}售出{}时和",
                    "回合结束时，获得{C:money}$#1#{}的{C:attention}售价{}",
                    "{br:3.5}ERROR - CONTACT STEAK 在回合结束时，赚取此小丑牌售价的{C:attention}#2#%{}",
                    "{C:inactive}（向上取整）{}",
                    "{C:inactive}（当前赚取{C:money}$#3#{C:inactive}/$#4# 最高） {C:inactive,s:0.8}（使用{C:attention,s:0.8}连接绳{C:inactive,s:0.8}进化）",
                    "{C:inactive}(Currently earns {C:money}$#3#{C:inactive}/$#4# Max)",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                } 
            },
            j_poke_magmar = {
                name = 'Magmar',      
                text = {
                    "If {C:attention}first discard{} of round has only",
                    "{C:attention}1{} card, destroy it and gain {C:mult}+#2#{} Mult",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                } 
            },
            j_poke_pinsir = {
                name = 'Pinsir',
                text = {
                    "{X:mult,C:white} X#1# {} Mult if a scored card",
                    "has the {C:attention}same rank{} as",
                    "a card {C:attention}held in hand{}"
                } 
            },
            j_poke_mega_pinsir = {
                name = 'Mega Pinsir',
                text = {
                    "Played {C:attention}unenhanced{} cards",
                    "give {X:mult,C:white} X#1# {} Mult when scored",
                } 
            },
            j_poke_tauros = {
                name = '肯泰罗（首领）',
                text = {
                    "{C:attention}肯泰罗（首领）{}和{C:attention}大奶罐{}",
                    "小丑牌每张会给予{X:mult,C:white} X#1# {}倍率",
                    "{br:4}错误 - 联系牛排重掷有{C:green}#2#/#3#{}",
                    "的几率向商店添加一张",
                    "{C:attention}肯泰罗（牛群）{}",
                } 
            },
            j_poke_taurosh = {
                name = 'Tauros (Herd)',
                text = {
                    "{C:mult}+#1#{} Mult",
                } 
            },
            j_poke_magikarp = {
                name = 'Magikarp',
                text = {
                    "{C:chips}+#2#{} Chip",
                    "Applies {C:attention}Splash{}",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_gyarados = {
                name = 'Gyarados',
                text = {
                    "{X:mult,C:white} X#1# {} Mult",
                } 
            },
            j_poke_mega_gyarados = {
                name = '超级暴鲤龙',
                text = {
                    "{X:mult,C:white} X#1# {}倍率",
                    "{br:1.5}ERROR - CONTACT STEAK 所有{C:attention}Boss盲注{}",
                    "限制条件消失",
                    "every {C:attention}Boss Blind{}"
                } 
            },
            j_poke_lapras = {
                name = 'Lapras',
                text = {
                    "{C:chips}+#2#{} Chips for each",
                    "{C:attention}Blind{} skipped this run",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Skipping {C:attention}Blinds{} no",
                    "longer skips {C:attention}Shops{}",
                    "{C:inactive}(Currently {C:chips}+#1# {C:inactive}Chips)"
                } 
            },
            j_poke_ditto = {
                name = '百变怪',
                text = {
                    "{C:attention}右不稳定{}：{C:attention}变形{}为最左侧的",
                    "小丑牌，并在",
                    "{C:attention}商店{C:inactive,s:0.8}结束时获得{C:attention}易腐{}和{X:poke_colorless,C:white}无色{}",
                    "贴纸（不包括百变怪）",
                    "at the end of {C:attention}shop",
                    "{C:inactive,s:0.8}(Excludes Dittos)",
                } 
            },
            j_poke_eevee = {
                name = '伊布',
                text = {
                    "{C:mult}+#1#{}倍率，每拥有一个可以",
                    "{C:attention}进化的小丑{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）{C:inactive,s:0.8}（进化条件……很多）",
                    "can {C:attention}evolve",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves with...a lot)",
                } 
            },
            j_poke_vaporeon = {
                name = '水伊布',
                text = {
                    "每张打出的{C:attention}牌{}在计分时",
                    "{C:inactive}，你{C:attention}完整牌组{}中每有一张",
                    "{C:attention}奖励{}牌，便永久获得{C:chips}+#1#{}筹码",
                    "（当前{C:chips}+#2#{C:inactive}筹码）",
                    "{C:inactive}(Currrently {C:chips}+#2#{C:inactive} Chips)"
                } 
            },
            j_poke_jolteon = {
                name = 'Jolteon',
                text = {
                    "Earn {C:money}$#1#{} for each",
                    "discarded {C:attention}Gold{} card",
                } 
            },
            j_poke_flareon = {
                name = '火伊布',
                text = {
                    "最后打出的{C:attention}2{}张{C:attention}倍率{}牌在计分",
                    "时给予{X:mult,C:white}X#1#{}倍率", 
                    "when scored"
                } 
            },
            j_poke_porygon = {
                name = 'Porygon',
                text = {
                    "{C:poke_pink}+1{} Energy Limit",
                    "Create an {C:poke_pink}Energy{} card when",
                    "any {C:attention}Booster Pack{} is opened",
                    "{C:inactive,s:0.8}(Evolves with an {C:poke_item,s:0.8}Upgrade{C:inactive,s:0.8})",
                } 
            },
            j_poke_omanyte = {
                name = '菊石兽',
                text = {
                    "{C:attention}远古#1#张{} {X:attention,C:white}1+{}：生成一张",
                    "{C:tarot}塔罗牌{} {X:attention,C:white}2+{}：获得{C:money}$#2#{} {X:attention,C:white}3+{}：",
                    "生成一张{C:poke_item}道具牌{}",
                    "{C:inactive,s:0.8}（必须有空位） {C:inactive,s:0.8}（触发{X:attention,C:white,s:0.8}3+{C:inactive,s:0.8}能力{C:attention,s:0.8}#3#{C:inactive,s:0.8}次以进化）",
                    "{C:inactive,s:0.8}(Must have room)",
                    "{C:inactive,s:0.8}(Trigger {X:attention,C:white,s:0.8}3+{C:inactive,s:0.8} ability {C:attention,s:0.8}#3#{C:inactive,s:0.8} times to evolve)"
                } 
            },
            j_poke_omastar = {
                name = 'Omastar',
                text = {
                    "{C:attention}Ancient #1#s{}",
                    "{X:attention,C:white}1+{} : Create a {C:tarot}Tarot{} card",
                    "{X:attention,C:white}2+{} : Earn {C:money}$#2#{}",
                    "{X:attention,C:white}3+{} : Create a {C:poke_item}Item{} card",
                    "{C:inactive,s:0.8}(Must have room)",
                    "{X:attention,C:white}4+{} : Create a {C:attention}Tag{} once per round{C:inactive}#3#{}",
                } 
            },
            j_poke_kabuto = {
                name = '化石盔',
                text = {
                    "{C:attention}远古 #1#张{} {X:attention,C:white}1+{}：{C:chips}+#2#{}筹码 {X:attention,C:white}2+{}：{}",
                    "计分时{C:attention}#1#张{}永久获得{C:chips}+#3#{}筹码",
                    "{X:attention,C:white}3+{}：{C:chips}+#4#{}筹码",
                    "{C:inactive,s:0.8}（触发{X:attention,C:white,s:0.8}3+{C:inactive,s:0.8}能力{C:attention,s:0.8}#5#{C:inactive,s:0.8}次以进化）",
                    "{C:inactive,s:0.8}(Trigger {X:attention,C:white,s:0.8}3+{C:inactive,s:0.8} ability {C:attention,s:0.8}#5#{C:inactive,s:0.8} times to evolve)"
                } 
            },
            j_poke_kabutops = {
                name = 'Kabutops',
                text = {
                    "{C:attention}Ancient #1#s{}",
                    "{X:attention,C:white}1+{} : {C:chips}+#2#{} Chips",
                    "{X:attention,C:white}2+{} : {}Scoring {C:attention}#1#s{} permanently gain {C:chips}+#3#{} Chips",
                    "{X:attention,C:white}3+{} : {C:chips}+#4#{} Chips",
                    "{X:attention,C:white}4+{} : {}Retrigger all played {C:attention}#1#s{}",
                } 
            },
            j_poke_aerodactyl = {
                name = 'Aerodactyl',
                text = {
                    "{C:attention}Ancient #1#s{}",
                    "{X:attention,C:white}1+{} : {X:mult,C:white}X#2#{} Mult",
                    "{X:attention,C:white}2+{} : Gains {X:mult,C:white}X#3#{} Mult",
                    "{X:attention,C:white}3+{} : The first scoring unenhanced {C:attention}#1#{}",
                    "becomes a {C:attention}Glass{} card",
                    "{X:attention,C:white}4+{} : {C:attention}Double{} this Joker\\\\\\\'s {X:mult,C:white}X{} Mult",
                    "{C:inactive}(Resets at end of round){}",
                } 
            },
            j_poke_mega_aerodactyl = {
                name = 'Mega Aerodactyl',
                text = {
                    "Played {C:attention}#1#s{} give {X:mult,C:white} X#2# {} Mult for each",
                    "{C:attention}#1#{} in played hand when scored",
                    "{br:3.5}ERROR - CONTACT STEAK",
                    "{C:green}#3# in #4#{} chance for each",
                    "played {C:attention}#1#{} to be destroyed",
                } 
            },
            j_poke_snorlax = {
                name = 'Snorlax',
                text = {
                    "{C:attention}Holding {C:poke_item}Leftovers{}",
                    "At end of round gain {X:mult,C:white}X#1#{} Mult",
                    "for each {C:poke_item}Leftovers{} you have",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)"
                } 
            },
            j_poke_articuno = {
                name = '急冻鸟',
                text = {
                    "将{C:attention}闪箔{}和一个{C:attention}蜡封{}添加到",
                    "打出的手牌中最左侧的",
                    "记分牌"
                } 
            },
            j_poke_zapdos = {
                name = 'Zapdos',
                text = {
                    "{X:mult,C:white} X#1# {} Mult for",
                    "every {C:money}$#2#{} you have",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)",
                } 
            },
            j_poke_moltres = {
                name = 'Moltres',
                text = {
                    "Upgrade the {C:attention}first discarded{}",
                    "poker hand each round",
                    "by {C:attention}3{} levels"
                } 
            },
            j_poke_dratini = {
                name = '迷你龙',
                text = {
                    "如果打出的手牌不超过{C:attention}#3#{}张，",
                    "这张小丑牌获得{C:mult}#2#{}倍率",
                    "{C:inactive}（在{C:mult}#1#{C:inactive} / +#4#倍率时进化）",
                    "{C:inactive}(Evolves at {C:mult}+#1#{C:inactive} / +#4# Mult)",
                } 
            },
            j_poke_dragonair = {
                name = '哈克龙',
                text = {
                    "如果打出的手牌有{C:attention}#3#{}张或更少",
                    "的牌，这张小丑牌获得{C:mult}+#2#{}",
                    "倍率",
                    "{C:inactive}（在{C:mult}+#1#{C:inactive} / +#4#倍率时进化）",
                } 
            },
            j_poke_dragonite = {
                name = '快龙',
                text = {
                    "{C:mult}+#1#{}倍率",
                    "{br:1.6}错误 - 联系STEAK，如果打出的手牌恰好是{C:attention}1{}",
                    "张牌，则重新触发打出的牌{C:attention}#2#{}",
                    "次",
                    "exactly {C:attention}1{} card"
                } 
            },
            j_poke_mewtwo = {
                name = 'Mewtwo',
                text = {
                    "When {C:attention}Boss Blind{} is defeated, create a",
                    "{C:dark_edition}Polychrome{} {C:attention}duplicate{} of leftmost",
                    "{C:attention}Joker{} and {C:poke_pink}Energize{} the {C:attention}duplicate{}",
                    "then destroy leftmost {C:attention}Joker{}",
                    "{br:3}ERROR - CONTACT STEAK",
                    "{C:dark_edition}Polychrome{} Jokers give {X:mult,C:white} X#1# {} Mult",
                    "{C:inactive}(Can\\\\\\\'t destroy self)",
                } 
            },
            j_poke_mega_mewtwo_x = {
                name = "Mega Mewtwo X",
                text = {
                    "All Jokers give {X:mult,C:white} X#1# {} Mult",
                } 
            },
            j_poke_mega_mewtwo_y = {
                name = "Mega Mewtwo Y",
                text = {
                    "{C:poke_pink}Energize{} leftmost {C:attention}Joker twice{}",
                    "at the end of {C:attention}shop",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{C:poke_pink}+1{} Energy Limit when",
                    "{C:attention}Boss Blind{} is defeated",
                    "{C:inactive}(Can\\\\\\\'t {C:poke_pink}Energize{C:inactive} self)",
                } 
            },
            j_poke_mew = {
                name = '梦幻',
                text = {
                    "在{C:attention}商店{}结束时，生成一张",
                    "{C:dark_edition}负片{}{C:tarot}塔罗{}、{C:spectral}幻灵{}或{C:poke_item}道具{}牌",
                    "{br:3}ERROR - CONTACT STEAK",
                    "{C:green}#1#%{}几率改为生成一张",
                    "{C:dark_edition}负片{}{C:attention}小丑牌{}",
                    "{C:inactive,s:0.8}（几率无法提升）{}",
                } 
            },
            j_poke_chikorita = {
                name = 'Chikorita',
                text = {
                    "{C:attention}+#1#{} hand size",
                    "Every card held in hand",
                    "beyond the {C:attention}fourth{} earns",
                    "{C:money}$#2#{} at end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_bayleef = {
                name = 'Bayleef',
                text = {
                    "{C:attention}+#1#{} hand size",
                    "Every card held in hand",
                    "beyond the {C:attention}second{} earns",
                    "{C:money}$#2#{} at end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_meganium = {
                name = 'Meganium',
                text = {
                    "{C:attention}+#1#{} hand size",
                    "Every card held in hand",
                    "earns {C:money}$#2#{} at end of round",
                }
            },
            j_poke_cyndaquil = {
                name = '火球鼠',
                text = {
                    "{C:red}+#1#{} 弃牌次数，每剩余一次",
                    "{C:attention}弃牌{}获得{C:mult}+#2#{} 倍率",
                    "{C:inactive}（当前为{C:mult}+#4#{C:inactive}倍率） {C:inactive,s:0.8}（{C:attention,s:0.8}#3#{C:inactive,s:0.8}回合后进化）",
                    "{C:inactive}(Currently {C:mult}+#4#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_quilava = {
                name = '火岩鼠',
                text = {
                    "{C:red}+#1#{} 弃牌次数，每剩余一次",
                    "{C:attention}弃牌{}获得{C:mult}+#2#{} 倍率",
                    "{C:inactive}（当前为{C:mult}+#4#{C:inactive}倍率） {C:inactive,s:0.8}（{C:attention,s:0.8}#3#{C:inactive,s:0.8}回合后进化）",
                }
            },
            j_poke_typhlosion = {
                name = '火暴兽',
                text = {
                    "弃牌次数{C:red}+#1#{}，每剩余一次{C:attention}弃牌{},{C:mult}+#2#{}倍率和{X:mult,C:white}X#3#{}倍率，",
                    "{C:inactive}（当前为{C:mult}+#4#{C:inactive}倍率，{X:mult,C:white}X#5#{C:inactive}倍率）",
                }
            },
            j_poke_totodile = {
                name = '小锯鳄',
                text = {
                    "{C:blue}+#1#{}出牌次数，本回合每打出",
                    "一张牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#3#{C:inactive}筹码）{C:inactive,s:0.8}（{C:attention,s:0.8}#4#{C:inactive,s:0.8}回合后进化）",
                    "{C:inactive}(Currently {C:chips}+#3#{C:inactive} Chips)",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#4#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_croconaw = {
                name = '蓝鳄',
                text = {
                    "{C:blue}+#1#{}出牌次数，本回合每打出",
                    "一张牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#3#{C:inactive}筹码）{C:inactive,s:0.8}（{C:attention,s:0.8}#4#{C:inactive,s:0.8}回合后进化）",
                }
            },
            j_poke_feraligatr = {
                name = '大力鳄',
                text = {
                    "{C:blue}+#1#{}次出牌，本回合每张打出",
                    "的牌，{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#3#{C:inactive}筹码）",
                    "{C:inactive}(Currently {C:chips}+#3#{C:inactive} Chips)",
                }
            },
            j_poke_sentret = {
                name = '尾立',
                text = {
                    "每{C:attention}连续{}打出一手与上一次",
                    "不同的手牌，获得{C:mult}+#2#{}倍率",
                    "{C:inactive}（最后手牌：{C:attention}#3#{C:inactive}）{C:inactive}（在{C:mult}+#1#{C:inactive} / +15倍率时进化）",
                    "{C:inactive}(Last hand: {C:attention}#3#{C:inactive})",
                    "{C:inactive}(Evolves at {C:mult}+#1#{C:inactive} / +15 Mult)",
                }
            },
            j_poke_furret = {
                name = 'Furret',
                text = {
                    "{C:mult}+#2#{} Mult when played hand",
                    "isn\\\\\\\'t the last played hand",
                    "{C:inactive}(Last hand: {C:attention}#3#{C:inactive})",
                    "{C:inactive}(Currently {C:mult}+#1#{} {C:inactive}Mult)",
                }  
            },
            j_poke_hoothoot = {
                name = 'Hoothoot',
                text = {
                    "{C:purple}+#1# Foresight",
                    "Each {C:attention}Foreseen{} card",
                    "gives their total Chips",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_noctowl = {
                name = 'Noctowl',
                text = {
                    "{C:purple}+#1# Foresight",
                    "Each {C:attention}Foreseen{} card",
                    "gives their total Chips",
                }
            },
            j_poke_ledyba = {
                name = "芭瓢虫",
                text = {
                  "每{C:attention}5{}张牌组内剩余的卡牌，{C:mult}+#1#{}",
                  "倍率",
                  "{C:inactive}（当前为{C:mult}+#3#{C:inactive}倍率）{C:inactive}（经过{C:attention}#2#{C:inactive}个回合后进化）",
                  "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds)",
                }
            },
            j_poke_ledian = {
                name = "安瓢虫",
                text = {
                  "每{C:attention}3{}张牌组内剩余的卡牌，{C:mult}+#1#{}",
                  "倍率{C:inactive}（当前为{C:mult}+#2#{C:inactive}倍率）",
                  "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
                }
            },
            j_poke_spinarak = {
                name = "Spinarak",
                text = {
                  "{C:chips}+#1#{} Chips",
                  "{C:green}#2# in #3#{} for {C:chips}+#5#{} Chips instead",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#4#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_ariados = {
              name = "Ariados",
              text = {
                "{C:chips}+#1#{} Chips",
                "{C:green}#2# in #3#{} for {C:chips}+#4#{} Chips instead",
              }
            },
            j_poke_crobat = {
                name = 'Crobat',
                text = {
                    "For each scoring {C:attention}Enhancement{} gain",
                    "{C:mult}+#2#{} Mult, {C:chips}+#4#{} Chips, {X:mult,C:white}X#6#{} Mult, or",
                    "increase payout by {C:money}$#8#{},",
                    "removes card {C:attention}Enhancement",
                    "{C:inactive,s:0.9}(Value based on Enhancement type){}",
                    "{C:inactive,s:0.9}(Currently {C:chips,s:0.9}+#3#{C:inactive,s:0.9}, {C:mult,s:0.9}+#1#{C:inactive,s:0.9}, {X:mult,C:white,s:0.9}X#5#{C:inactive,s:0.9}, {C:money,s:0.9}$#7#{C:inactive,s:0.9} at end of round)"
                } 
            },
            j_poke_chinchou = {
                name = "Chinchou",
                text = {
                  "Gives {C:chips}+#1#{} Chips and earns {C:money}$#2#{}",
                  "if played hand contains a {C:attention}Pair",
                  "{C:inactive}(Evolves after {C:attention}#3#{C:inactive} rounds)",
                }
            },
            j_poke_lanturn = {
                name = "Lanturn",
                text = {
                  "Gives {C:chips}+#1#{} Chips and earns {C:money}$#2#{}",
                  "if played hand contains a {C:attention}Pair",
                  "{br:3}ERROR - CONTACT STEAK",
                  "{C:chips}+#3#{} Chips extra per {X:poke_water,C:white}Water{} Joker",
                  "{C:money}$#4#{} extra per {X:poke_lightning,C:black}Lightning{} Joker",
                  "{C:inactive}(Currently {C:chips}+#6#{C:inactive} Chips and {C:money}$#5#{C:inactive})"
                }
            },
            j_poke_pichu = {
                name = 'Pichu',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#2# {} Mult",
                    "Earn {C:money}$#1#{} at",
                    "end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_cleffa = {
                name = 'Cleffa',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "Creates a {C:dark_edition}Negative{} copy of",
                    "{C:tarot}The Moon{} at end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_igglybuff = {
                name = 'Igglybuff',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "Creates a {C:dark_edition}Negative{} copy of",
                    "{C:tarot}The World{} at end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_togepi = {
                name = 'Togepi',
                text = {
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_togetic = {
                name = 'Togetic',
                text = {
                    "{C:attention}Lucky{} cards have",
                    "a {C:green}#1# in #2#{} chance to give {C:chips}+#4#{} Chips",
                    "and a {C:green}#1# in #3#{} chance to give {X:mult,C:white}X#5#{} Mult",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Shiny Stone{C:inactive,s:0.8})"
                }
            },
            j_poke_natu = {
                name = '天然雀',
                text = {
                    "{C:planet}星球{}牌额外升级一次牌型",
                    "等级{C:inactive,s:0.8}（经过{C:attention,s:0.8}#1#{C:inactive,s:0.8}回合后进化）",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_xatu = {
                name = '天然鸟',
                text = {
                    "{C:planet}星球{}牌额外升级一次手牌",
                    "等级",
                    "{br:2}ERROR - CONTACT STEAK {C:planet}天体补充包{}",
                    "包含所有{C:attention}可用{}{C:planet}星球{}牌",
                    "{C:attention}available{} {C:planet}Planet{} card"
                }
            },
            j_poke_mareep = {
                name = "Mareep",
                text = {
                  "Gains {X:mult,C:white}X#2#{} Mult when one or more",
                  "{C:attention}playing cards{} are {C:attention}added{} to deck",
                  "{br:3}ERROR - CONTACT STEAK",
                  "Loses {X:mult,C:white}X#3#{} Mult when one or more",
                  "{C:attention}playing cards{} are {C:attention}destroyed",
                  "{C:inactive}(Evolves at {X:mult,C:white}X#1#{C:inactive} / X#4# Mult)",
                }
            },
            j_poke_flaaffy = {
                name = "Flaaffy",
                text = {
                  "Gains {X:mult,C:white}X#2#{} Mult when one or more",
                  "{C:attention}playing cards{} are {C:attention}added{} to deck",
                  "{br:3}ERROR - CONTACT STEAK",
                  "Loses {X:mult,C:white}X#3#{} Mult when one or more",
                  "{C:attention}playing cards{} are {C:attention}destroyed",
                  "{C:inactive}(Evolves at {X:mult,C:white}X#1#{C:inactive} / X#4# Mult)",
                }
            },
            j_poke_ampharos = {
                name = "Ampharos",
                text = {
                  "Gains {X:mult,C:white}X#2#{} Mult when one or more",
                  "{C:attention}playing cards{} are {C:attention}added{} to deck",
                  "{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)",
                }
            },
            j_poke_mega_ampharos = {
                name = "超级电龙",
                text = {
                  "{X:mult,C:white} X#1# {} 倍率选择盲注后，将",
                  "手牌上限提升至你牌组数量",
                  "的{C:attention}一半{}，然后失去所有",
                  "弃牌次数，并仅保留{C:attention}1{}次",
                  "出牌次数",
                  "{C:inactive}（向上取整，当前为 {C:attention}#2#{C:inactive}）"
                }
            },
            j_poke_marill = {
                name = 'Marill',
                text = {
                    "{X:mult,C:white}X#2#{} Mult if played hand",
                    "contains a scoring {C:attention}unenhanced{} card",
                    "and a scoring {C:attention}enhanced{} card",
                    "{C:inactive,s:0.8}(Evolves after scoring {C:attention,s:0.8}#1#{C:inactive,s:0.8} Bonus cards)",
                }
            },
            j_poke_azumarill = {
                name = '玛力露丽',
                text = {
                    "{X:mult,C:white}X#1#{} 倍率，若打出的牌中包含",
                    "一张计分的{C:attention}非奖励{}牌和一张",
                    "计分的{C:attention}奖励{}牌，则给予{C:attention}双倍{}",
                    "{X:mult,C:white}X{} 倍率"
                }
            },
            j_poke_sudowoodo = {
                name = "Sudowoodo",
                text = {
                  "Retrigger all {C:attention}played{} and",
                  "{C:attention}held{} {C:attention}face{} cards",
                }
            },
            j_poke_weird_tree = {
                name = "奇怪的树",
                text = {
                  "{C:attention}类型转换：{X:poke_grass,C:white}草{} 回合结束时",
                  "{C:}转变{}，若此小丑不是{X:poke_grass,C:white}草{}类型",
                  "或你拥有{X:poke_water,C:white}水{}类型",
                  "a {X:poke_grass,C:white}Grass{} type or you",
                  "have a {X:poke_water,C:white}Water{} type"
                }
            },
            j_poke_bellossom = {
                name = 'Bellossom',
                text = {
                    "Played cards with {C:attention}odd{} rank",
                    "give {C:mult}+#1#{} Mult or become {C:attention}Wild{}",
                    "or {C:attention}Seed{} cards when scored",
                    "If already {C:attention}enhanced{}, adds {C:dark_edition}Foil{},",
                    "{C:dark_edition}Holographic{} or {C:dark_edition}Polychrome{} edition"
                } 
            },
            j_poke_politoed = {
                name = 'Politoed',
                text = {
                    "Retrigger first scoring {V:1}#2#{}",
                    "then retrigger it again for",
                    "each {X:poke_water,C:white}Water{} Joker you have,",
                    "suit cycles after scoring",
                    "{C:inactive,s:0.8}(#3#, #4#, #5#, #6#)"
                } 
            },
            j_poke_hoppip = {
                name = '毽子草',
                text = {
                    "{C:attention}+#1#{}手牌上限，前两张",
                    "{C:attention}弃掉的牌{}变为{C:attention}种子{}牌",
                    "{S:1.1,C:red,E:2}弃牌时自毁{}",
                    "{C:inactive,s:0.8}（{C:attention,s:0.8}#2#{C:inactive,s:0.8}回合后进化）",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_skiploom = {
                name = '毽子花',
                text = {
                    "手牌上限{C:attention}+#1#{}，最初三张",
                    "{C:attention}弃掉的牌{}变为{C:attention}种子{}牌，弃牌",
                    "时{S:1.1,C:red,E:2}自毁{}{C:inactive,s:0.8}（{C:attention,s:0.8}#2#{C:inactive,s:0.8}回合后进化）",
                    "{S:1.1,C:red,E:2}self destructs{} on discard",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_jumpluff = {
                name = '毽子棉',
                text = {
                    "手牌上限{C:attention}+#1#{}。所有{C:attention}弃掉的牌{}",
                    "变为{C:attention}种子{}牌，{S:1.1,C:red,E:2}弃牌时自毁{}",
                    "become {C:attention}Seed{} cards",
                    "{S:1.1,C:red,E:2}self destructs{} on discard",
                }
            },
            j_poke_aipom = {
              name = "Aipom",
              text = {
                "{C:attention}-#3#{} card selection limit",
                "{C:inactive}(play/discard limits)",
                "{br:2}ERROR - CONTACT STEAK",
                "All {C:attention}Flushes{} and {C:attention}Straights{} can",
                "be made with {C:attention}3{} cards",
                "{C:inactive,s:0.8}(Evolves after playing {C:attention,s:0.8}#1#{C:inactive,s:0.8} Straights and {C:attention,s:0.8}#2#{C:inactive,s:0.8} Flushes){}"
              }
            },
            j_poke_sunkern = {
                name = 'Sunkern',
                text = {
                    "Earn {C:money}$#1#{} when {C:attention}Blind{} is selected",
                    "and when hand is {C:attention}played{}",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Sun Stone{C:inactive,s:0.8})"
                }
            },
            j_poke_sunflora = {
                name = 'Sunflora',
                text = {
                    "Earn {C:money}$#1#{} when {C:attention}Blind{} is selected,",
                    "hand is {C:attention}played{}, hand is {C:attention}discarded{},",
                    "consumable is {C:attention}used{} and at end of round",
                }
            },
            j_poke_wooper = {
                name = "Wooper",
                text = {
                  "{C:mult}+#1#{} Mult",
                  "{C:mult}-#3#{} Mult for each {C:attention}face{}",
                  "card remaining in {C:attention}deck",
                  "{C:inactive}(Currently {C:mult}+#4#{C:inactive} Mult)",
                  "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds)",
                }
            },
            j_poke_quagsire = {
                name = "Quagsire",
                text = {
                  "{C:mult}+#1#{} Mult",
                  "{C:mult}-#2#{} Mult for each {C:attention}face{}",
                  "card remaining in {C:attention}deck",
                  "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)",
                }
            },
            j_poke_yanma = {
              name = "Yanma",
              text = {
                "Each played {C:attention}3{} or {C:attention}6{} gives",
                "{C:chips}+#2#{} Chips and {C:mult}+#1#{} Mult when scored",
                "{C:green}#5# in #6#{} chance for {C:chips}+#4#{} Chips",
                "and {C:mult}+#3#{} Mult instead",
                "{C:inactive,s:0.8}(Evolves after scoring {C:attention,s:0.8}#7#{C:inactive,s:0.8} 3s or 6s)"
              }
            },
            j_poke_espeon = {
                name = '太阳伊布',
                text = {
                    "重新触发每张打出的{C:attention}#3#{}",
                    "{br:3}ERROR - CONTACT STEAK 每张打出的{C:attention}百搭{}",
                    "牌在计分时给予{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive,s:0.7}每回合点数都会变动{}",
                    "when scored",
                    "{C:inactive,s:0.7}Rank changes every round{}"
                } 
            },
            j_poke_umbreon = {
                name = '月亮伊布',
                text = {
                    "如果每回合的{C:attention}第一次弃牌{}",
                    "只有{C:attention}1{}张牌，则将其摧毁并",
                    "升级{C:attention}#1#{}的等级",
                    "{C:inactive,s:0.7}手牌在计分后改变{}",
                    "{C:inactive,s:0.7}Hand changes after scoring{}"
                } 
            },
            j_poke_murkrow = {
              name = "黑暗鸦",
              text = {
                "每张你拥有的{X:poke_dark,C:white}恶{}小丑牌给予",
                "{X:mult,C:white} X#1# {}倍率",
                "{C:inactive}（当前为{X:mult,C:white} X#2#{C:inactive}倍率）{C:inactive,s:0.8}（使用{C:attention,s:0.8}暗之石{C:inactive,s:0.8}进化）",
                "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Dusk Stone{C:inactive,s:0.8})"
              }
            },
            j_poke_slowking = {
                name = '呆呆王',
                text = {
                    "打出的{C:attention}K{}在计分时给予{X:mult,C:white}X#1#{}倍率，",
                    "出牌时增加{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive,s:0.8}（回合结束时重置）",
                    "when hand is played",
                    "{C:inactive,s:0.8}(Resets at end of round)",
                }
            },
            j_poke_misdreavus = {
                name = 'Misdreavus',
                text = {
                    "Played {C:attention}face{} cards permanently",
                    "lose up to {C:chips}#1#{} Chips when scored",
                    "Gain lost Chips",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Dusk Stone{C:inactive,s:0.8})",
                }
            },
            j_poke_unown = {
                name = "Unown",
                text = {
                  "{C:attention}Nature:{} {C:inactive}({C:attention}#2#{C:inactive})",
                  "{C:mult}+#1#{} Mult if poker hand",
                  "contains a {C:attention}Nature{} card",
                  "{br:2}ERROR - CONTACT STEAK",
                  "{S:1.1,C:red,E:2}self destructs{} at end of round",
                }
            },
            j_poke_wobbuffet = {
              name = "Wobbuffet",
              text = {
                "Retrigger each played",
                "{C:attention}6{}, {C:attention}7{}, {C:attention}8{}, {C:attention}9{} or {C:attention}10{}",
                "{br:2}ERROR - CONTACT STEAK",
                "{C:attention}Volatile Left{}",
                "When {C:attention}Blind{} is selected",
                "add {C:attention}Eternal{} to rightmost Joker",
              }
            },
            j_poke_girafarig = {
              name = "麒麟奇",
              text = {
                "如果打出的牌型包含{C:attention}两对{}，",
                "则第一张和最后一张{C:attention}人头{}牌",
                "在计分时给予{X:mult,C:white}X#1#{}倍率",
                "{C:inactive,s:0.8}（对{C:attention,s:0.8}2{C:inactive,s:0.8}张人头牌使用{C:attention,s:0.8}死神{C:inactive,s:0.8}后进化）{}"
              }
            },
            j_poke_pineco = {
              name = "榛果球",
              text = {
                "{C:attention}左不稳定{} {C:chips}+#1#{}筹码，然后本",
                "回合削弱自身",
                "{C:inactive}（在{C:attention}#2#{C:inactive}个回合未被削弱后进化）",
                "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds not debuffed)",
              }
            },
            j_poke_forretress = {
              name = "佛烈托斯",
              text = {
                "{C:attention}左不稳定{} {C:chips}+#1#{}筹码，然后本",
                "回合削弱自身。如果一张",
                "{C:attention}钢铁{}牌被{C:attention}保留{}在手牌中，则",
                "给予{C:attention}双倍{}筹码。",
                "{C:attention}Steel{} card is {C:attention}held{} in hand",
              }
            },
            j_poke_dunsparce = {
                name = '土龙弟弟',
                text = {
                  "{C:inactive}什么都没有...？ {br:2}错误 - 联系牛排在{C:attention}商店结束时若{C:green}重掷{}，",
                  "则{S:1.1,C:red,E:2}自毁{} {C:inactive,s:0.8}（{C:attention,s:0.8}#1#{C:inactive,s:0.8}回合后进化）",
                  "{S:1.1,C:red,E:2}self destructs{} at the end of {C:attention}shop",
                  "if you {C:green}Reroll{}",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_gligar = {
                name = 'Gligar',
                text = {
                    "Played cards give {X:mult,C:white}X#1#{} Mult",
                    "for each {V:1}#2#{} {C:attention}held{} in hand",
                    "{C:inactive, s:0.8}(Suit changes every round)",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Dusk Stone{C:inactive,s:0.8})",
                }
            },
            j_poke_steelix = {
                name = '大钢蛇',
                text = {
                    "当一张{C:attention}非石头{}牌被摧毁时，",
                    "添加一张{C:attention}石头{}牌到",
                    "{C:attention}牌组{br:2}ERROR - CONTACT STEAK {C:attention}石头{}",
                    "牌同时也是{C:attention}钢铁{}牌",
                    "{C:attention}Stone{} cards are",
                    "also {C:attention}Steel{} cards"
                } 
            },
            j_poke_mega_steelix = {
                name = "超级大钢蛇",
                text = {
                  "{C:attention}石头{}牌同时也是{C:attention}钢铁{}和{C:attention}危险{}",
                  "牌",
                  "{br:2}ERROR - CONTACT STEAK 手牌中每有{C:attention}#1#{}",
                  "张{C:attention}无点数{}牌，重新触发所有",
                  "{C:attention}留在手牌中{}的牌",
                  "{C:attention}no rank{} held in hand"
                }
            },
            j_poke_snubbull = {
                name = 'Snubbull',
                text = {
                    "First played {C:attention}face{} card",
                    "gives {X:mult,C:white}X#1#{} Mult when scored",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_granbull = {
                name = 'Granbull',
                text = {
                    "First played {C:attention}face{} card",
                    "gives {X:mult,C:white}X#2#{} Mult when scored if it",
                    "is a {C:attention}Queen{} and {X:mult,C:white}X#1#{} Mult otherwise",
                }
            },
            j_poke_qwilfish = {
                name = '千针鱼',
                text = {
                    "{C:poke_hazard}+#1#{} 毒菱层当一张{C:attention}增强{}牌被",
                    "摧毁时，获得{C:chips}+#2#{}筹码",
                    "{C:inactive}（当前为{C:chips}+#3#{C:inactive}筹码）",
                    "is destroyed",
                    "{C:inactive}(Currently {C:chips}+#3#{C:inactive} Chips)",
                }
            },
            j_poke_scizor = {
                name = 'Scizor',
                text = {
                    "When {C:attention}Blind{} is selected, destroy Joker",
                    "to the right and gain {C:mult}+#4#{} Mult",
                    "Gain {C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or {C:dark_edition}Polychrome{}",
                    "if it was {C:red}Rare{} or higher",
                    "Those editions {C:attention}stack{} on this Joker",
                    "{C:inactive,s:0.8}(Matches destroyed Joker\\\\\\\'s edition if able){}",
                    "{C:inactive}(Currently {C:chips}+#2#{} {C:inactive}Chips, {C:mult}+#1#{} {C:inactive}Mult, {X:mult,C:white}X#3#{} {C:inactive}Mult)"
                } 
            },
            j_poke_mega_scizor = {
                name = "Mega Scizor",
                text = {
                  "{C:blue}Common{} Jokers give {X:mult,C:white} X#1# {} Mult",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Destroy all {C:blue}Common{} Jokers",
                  "at end of round"
                }
            },
            j_poke_shuckle = {
                name = "Shuckle",
                text = {
                  "When {C:attention}Blind{} is selected, destroy",
                  "leftmost {C:attention}Consumable{} and",
                  "create a {C:poke_item}Berry Juice{} card",
                  "{C:inactive}(Can\\\\\\\'t destroy {C:poke_item}Berry Juice{C:inactive})"
                }
            },
            j_poke_sneasel = {
                name = 'Sneasel',
                text = {
                    "If played hand is a single {C:attention}#1#{}",
                    "destroy it and earn {C:money}$#2#",
                    "{C:inactive,s:0.8}(Rank changes every round){}",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Dusk Stone{C:inactive,s:0.8})",
                }
            },
            j_poke_teddiursa = {
              name = "Teddiursa",
              text = {
                "Gains {C:mult}+#2#{} Mult when any",
                "{C:attention}Booster Pack{} is skipped",
                "{C:inactive}(Evolves at {C:mult}+#1#{C:inactive} / #3# Mult)",
              }
            },
            j_poke_ursaring = {
              name = "Ursaring",
              text = {
                "Gains {C:mult}+#2#{} Mult and",
                "creates an {C:poke_item}Item{} when any",
                "{C:attention}Booster Pack{} is skipped {C:inactive,s:0.8}(Must have room)",
                "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Moon Stone{C:inactive,s:0.8})",
              }
            },
            j_poke_slugma = {
              name = "熔岩虫",
              text = {
                "每打出{C:attention}#4#{}手牌后，计分时获得",
                "{C:chips}+#2#{}筹码并销毁手牌中{C:attention}持有的{}",
                "{C:attention}第一张{}牌{C:inactive}（#5#）{}",
                "{C:inactive}（在{C:chips}+#1#{C:inactive} / #3#筹码时进化）",
                "{C:inactive}(Evolves at {C:chips}+#1#{C:inactive} / #3# Chips)",
              }
            },
            j_poke_magcargo = {
                name = "熔岩蜗牛",
                text = {
                    "在每打出{C:attention}#3#{}手牌并计分后{C:inactive}（#4#）{}",
                    "获得{C:chips}+#2#{}筹码，",
                    "并销毁{C:attention}第一{}张{C:attention}持有{}的手牌",
                    "{C:inactive}（当前{C:chips}+#1#{C:inactive}筹码）",
                }
            },
            j_poke_swinub = {
                name = "Swinub",
                text = {
                  "First played card gives {C:mult}+#1#{} Mult for each",
                  "{C:attention}Stone{} and {C:attention}Glass{} Card in poker hand",
                  "{br:2}text needs to be here to work",
                  "{C:green}#3# in #4#{} chance to earn {C:money}$#2#{}",
                  "at end of round",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#5#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_piloswine = {
              name = "Piloswine",
              text = {
                "First played card gives {C:mult}+#1#{} Mult for each",
                "{C:attention}Stone{} and {C:attention}Glass{} card in poker hand",
                "{br:2}text needs to be here to work",
                "{C:green}#3# in #4#{} chance to earn {C:money}$#2#{}",
                "at end of round",
                "{C:inactive,s:0.8}(Evolves after scoring {C:attention,s:0.8}#5#{C:inactive,s:0.8} Stone or Glass cards)",
              }
            },
            j_poke_heracross = {
                name = 'Heracross',
                text = {
                    "{X:mult,C:white} X#1# {} Mult if no scored cards",
                    "have the {C:attention}same rank{} as",
                    "a card {C:attention}held in hand{}"
                }
            },
            j_poke_mega_heracross = {
                name = "超级赫拉克罗斯",
                text = {
                  "所有打出的牌重新触发{C:attention}两次{}",
                  "{br:2}错误 - 联系STEAK 若本回合出牌或弃牌少于{C:attention}5{}",
                  "张牌，则自身被削弱",
                  "{C:inactive}（计分前削弱）",
                  "less than {C:attention}5{} cards",
                  "{C:inactive}(debuffs before scoring)"
                }
            },
            j_poke_corsola = {
              name = 'Corsola',
              text = {
                "When {C:attention}Blind{} is selected, gain {C:mult}+#1#{} Mult",
                "for each {X:poke_water,C:white}Water{} Joker you have,",
                "then create a {C:attention}Basic{} {X:poke_water,C:white}Water{} Joker",
                "{C:inactive,s:0.8}(Must have room)",
                "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
              }
            },
            j_poke_remoraid = {
              name = "Remoraid",
              text = {
                "Retrigger all cards",
                "in first played hand",
                "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds)",
              }
            },
            j_poke_octillery = {
              name = "Octillery",
              text = {
                "Retrigger all cards played",
                "{br:2}ERROR - CONTACT STEAK",
                "Debuffs self this round after scoring",
                "if poker hand doesn\\\\\\\'t contain an {C:attention}8{}"
              }
            },
            j_poke_delibird = {
                name = "Delibird",
                text = {
                  "At end of round,",
                  "receive a {S:1.1,C:green,E:2}Present!{}",
                  "{C:inactive,s:0.8}(Must have room)",
                }
            },
            j_poke_mantine = {
                name = "Mantine",
                text = {
                  "Gains {C:chips}+#2#{} Chips when a {C:attention}Gold{} card",
                  "is scored or held in hand",
                  "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                }
            },
            j_poke_skarmory = {
                name = '盔甲鸟',
                text = {
                    "每有一张{C:attention}陷阱{}或{C:attention}钢铁{}牌{C:attention}留在手牌中{}",
                    "{C:poke_hazard}+#1#{}陷阱层数和上限{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive}（当前为{X:mult,C:white}X#3#{C:inactive}倍率）",
                }
            },
            j_poke_kingdra = {
                name = 'Kingdra',
                text = {
                    "Gains {C:mult}+#2#{} Mult for each scored {C:attention}6{}",
                    "If a {C:attention}King{} is held in hand,",
                    "gains {X:mult,C:white}X#4#{} Mult {C:attention}instead{} for each scored {C:attention}6{}",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult, {X:mult,C:white}X#3#{C:inactive} Mult)",
                } 
            },
            j_poke_phanpy = {
                name = "小小象",
                text = {
                  "每{C:attention}连续{}打出一手拥有{C:attention}5{}张",
                  "计分牌的牌型，获得{X:mult,C:white}X#2#{}倍率",
                  "{C:inactive}（当前{X:mult,C:white}X#1#{C:inactive}倍率）{C:inactive,s:0.8}（{C:attention,s:0.8}#3#{C:inactive,s:0.8}回合后进化）",
                  "{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_donphan = {
                name = "顿甲",
                text = {
                  "每{C:attention}连续{}打出一手包含{C:attention}5{}张",
                  "计分牌的手牌，获得{X:mult,C:white}X#2#{}倍率",
                  "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）",
                  "{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)",
                }
            },
            j_poke_porygon2 = {
                name = 'Porygon2',
                text = {
                    "{C:poke_pink}+2{} Energy Limit",
                    "When any {C:attention}Booster Pack{} is opened",
                    "create an {C:poke_pink}Energy{} card of",
                    "the same {C:poke_pink}Type{} of leftmost Joker",
                    "{C:inactive,s:0.8}(Evolves with a {C:poke_item,s:0.8}Dubious Disc{C:inactive,s:0.8})",
                } 
            },
            j_poke_stantler = {
                name = "Stantler",
                text = {
                    "{C:purple}+#1# Foresight",
                    "Adds the rank of {C:attention}highest{}",
                    "ranked {C:attention}Foreseen{} card to Mult",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times)",
                }
            },
            j_poke_smeargle = {
                name = "图图犬",
                text = {
                  "{C:attention}写生{} 在选择{C:attention}盲注{}时，复制",
                  "右侧{C:attention}小丑{}的能力",
                  "copies ability of {C:attention}Joker{}",
                  "to the right",
                }
            },
            j_poke_tyrogue = {
                name = 'Tyrogue',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "If {C:attention}first hand or discard{} of round",
                    "has exactly {C:attention}5{} cards, a random card is",
                    "copied {C:inactive}(if played){} or destroyed {C:inactive}(if discarded){}",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }  
            },
            j_poke_hitmontop = {
                name = 'Hitmontop',
                text = {
                    "{X:mult,C:white} X#1# {} Mult",
                    "When {C:attention}Blind{} is selected",
                    "gains {X:mult,C:white} X#3# {} Mult if",
                    "deck size is exactly {C:attention}#2#{}",
                } 
            },
            j_poke_smoochum = {
                name = 'Smoochum',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "Creates a {C:attention}Standard Tag{}",
                    "when this Joker evolves",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_elekid = {
                name = 'Elekid',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "Creates a {C:attention}Coupon Tag{}",
                    "when this Joker evolves",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_magby = {
                name = 'Magby',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "{C:red}+#2#{} discards",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_houndour = {
              name = "Houndour",
              text = {
                "{C:attention}+#3#{} discard selection limit",
                "{br:2}ERROR - CONTACT STEAK",
                "Discarded cards permanently",
                "gain {C:mult}+#1#{} Mult",
                "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds)",
              }
            },
            j_poke_houndoom = {
              name = "Houndoom",
              text = {
                "{C:attention}+#2#{} discard selection limit",
                "{br:2}ERROR - CONTACT STEAK",
                "Discarded cards permanently",
                "gain {C:mult}+#1#{} Mult",
              }
            },
            j_poke_mega_houndoom = {
                name = "Mega Houndoom",
                text = {
                  "{C:attention}+#3#{} discard selection limit",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Gains {X:mult,C:white} X#2# {} Mult whenever",
                  "cards are discarded",
                  "resets at end of round",
                  "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult)"
                }
            },
            j_poke_miltank = {
                name = "大奶罐",
                text = {
                  "每个回合结束时，你拥有的", 
                  "每张{X:poke_colorless,C:white}无色{}小丑牌使你获得{C:money}$#1#{}",
                  "{C:inactive}（当前为{C:money}$#2#{C:inactive}）{}",
                  "{C:inactive}(Currently {C:money}$#2#{C:inactive}){}"
                }
            },
            j_poke_blissey = {
                name = '幸福蛋',
                text = {
                    "每回合中前{C:attention}#1#{C:inactive} [#2#]{}次{C:attention}幸运{}牌",
                    "触发时，将一张永久{C:dark_edition}多彩{}",
                    "复制牌加入牌组并抽到手牌",
                } 
            },
            j_poke_raikou = {
                name = "Raikou",
                text = {
                  "If first played hand is {C:attention}1{} card,",
                  "turns {C:attention}3{} cards {C:attention}held{} in hand",
                  "to its {C:attention}rank{} and earn {C:money}$#1#{}",
                }
            },
            j_poke_entei = {
                name = "炎帝",
                text = {
                  "如果{C:attention}第一次弃牌{}恰好是{C:attention}4{}张牌，",
                  "摧毁其中一张并获得{X:red,C:white}X#2#{}倍率",
                  "{C:inactive}（当前为{X:red,C:white}X#1#{C:inactive}倍率）",
                  "{C:inactive}(Currently {X:red,C:white}X#1#{C:inactive} Mult)",
                }
            },
            j_poke_suicune = {
                name = "水君",
                text = {
                  "打出的手牌中每张计分牌的",
                  "总筹码永久{C:attention}翻倍{}",
                  "{C:inactive}（每次增加最多{C:chips}+#1#{C:inactive}筹码）",
                  "{C:inactive}(Up to {C:chips}+#1#{C:inactive} Chips per increase)",
                }
            },
            j_poke_larvitar = {
                name = "Larvitar",
                text = {
                  "If played hand is a {C:attention}Full House{}",
                  "every played card permanently",
                  "gains {C:chips}+#1#{} Chips when scored",
                  "{C:inactive,s:0.8}(Evolves after playing {C:attention,s:0.8}#2#{C:inactive,s:0.8} Full Houses)"
                }
            },
            j_poke_pupitar = {
                name = "Pupitar",
                text = {
                  "If played hand is a {C:attention}Full House{}",
                  "every played card permanently",
                  "gains {C:chips}+#1#{} Chips when scored",
                  "{C:inactive,s:0.8}(Evolves after playing {C:attention,s:0.8}#2#{C:inactive,s:0.8} Full Houses)"
                }
            },
            j_poke_tyranitar = {
                name = "班基拉斯",
                text = {
                  "如果打出的牌型是{C:attention}葫芦{}，则",
                  "每张打出的牌在计分时永久",
                  "失去最多{C:chips}#1#{}筹码，若失去了",
                  "筹码，则永久获得{X:mult,C:white}X#2#{}倍率",
                  "lost when scored"
                }
            },
            j_poke_mega_tyranitar = {
                name = "Mega Tyranitar",
                text = {
                  "If played hand is a {C:attention}Full House{}",
                  "upgrade its level, then played",
                  "cards permanently gain {C:chips}Chips",
                  "equal to level of {C:attention}Full House{}"
                }
            },
            j_poke_lugia = {
              name = "Lugia",
              text = {
                "Gains {X:mult,C:white} X#2# {} Mult for",
                "every {C:attention}#3#{} {C:inactive}[#4#]{} cards",
                "drawn during {C:attention}Blinds{}",
                "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult){}"
              }
            },
            j_poke_ho_oh = {
                name = "凤王",
                text = {
                  "每回合首次使用{C:attention}消耗牌{}时，",
                  "创造一张它的{C:dark_edition}多彩{}复制",
                  "{C:inactive}（必须有空位）",
                  "{C:inactive}(Must have room)",
                }
            },
            j_poke_celebi = {
                name = "Celebi",
                text = {
                    "{C:attention}-#2#{} Ante every {C:attention}#1#{} {C:inactive}[#3#]{} {C:attention}Blinds{} skipped",
                    "{C:inactive}(Required skips increase each time)",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{X:mult,C:white} X#4# {} Mult for each round played",
                    "{C:inactive}(Currently {X:mult,C:white} X#5# {C:inactive} Mult){}"
                    
                } 
            },
            j_poke_treecko = {
                name = "Treecko",
                text = {
                    "{C:attention}+#3#{} hand size, {C:attention}Nature: {C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}",
                    "Played {C:attention}Nature{} cards earn {C:money}$#1#{}",
                    "when scored",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times)",
                } 
            },
            j_poke_grovyle = {
                name = "Grovyle",
                text = {
                    "{C:attention}+#3#{} hand size, {C:attention}Nature: {C:inactive}({C:attention}#5#, #6#, #7#{C:inactive}){}",
                    "Played {C:attention}Nature{} cards earn {C:money}$#1#{}",
                    "or {C:money}$#4#{} when scored",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times)",
                } 
            },
            j_poke_sceptile = {
                name = "Sceptile",
                text = {
                    "{C:attention}+#3#{} hand size, {C:attention}Nature: {C:inactive}({C:attention}#6#, #7#, #8#{C:inactive}){}",
                    "Played {C:attention}Nature{} cards earn {C:money}$#1#{}",
                    "when scored plus {C:money}$#5#{} for each",
                    "{C:attention}other{} {X:poke_grass,C:white}Grass{} Joker you have",
                    "{C:inactive}(Currently {C:money}$#4#{C:inactive} total){}"
                } 
            },
            j_poke_torchic = {
                name = "Torchic",
                text = {
                    "{C:mult}+#3#{} discard, {C:attention}Nature: {C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}",
                    "Played {C:attention}Nature{} cards give {C:mult}+#1#{} Mult",
                    "when scored",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times)",
                } 
            },
            j_poke_combusken = {
                name = "Combusken",
                text = {
                    "{C:mult}+#3#{} discard, {C:attention}Nature: {C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}",
                    "Played {C:attention}Nature{} cards give {C:mult}+#1#{} Mult",
                    "when scored",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times)",
                } 
            },
            j_poke_blaziken = {
                name = "Blaziken",
                text = {
                    "{C:mult}+#3#{} discard, {C:attention}Nature: {C:inactive}({C:attention}#6#, #7#, #8#{C:inactive}){}",
                    "Played {C:attention}Nature{} cards give {C:mult}+#1#{} Mult",
                    "when scored",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Each {X:poke_fire,C:white}Fire{} or {X:poke_fighting,C:white}Fighting{} Joker gives",
                    "{X:mult,C:white} X#2# {} Mult if you have discarded",
                    "{C:attention}#4# {C:inactive}[#5#] {C:attention}Nature{} cards this round"
                } 
            },
            j_poke_mudkip = {
                name = "Mudkip",
                text = {
                    "{C:chips}+#3#{} hand, {C:attention}Nature: {C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}",
                    "Played {C:attention}Nature{} cards give {C:chips}+#1#{} Chips",
                    "when scored",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times)"
                } 
            },
            j_poke_marshtomp = {
                name = "Marshtomp",
                text = {
                    "{C:chips}+#3#{} hand, {C:attention}Nature: {C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}",
                    "Played {C:attention}Nature{} cards give {C:chips}+#1#{} Chips",
                    "when scored",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times)"
                } 
            },
            j_poke_swampert = {
                name = "巨沼怪",
                text = {
                    "{C:chips}+#2#{}出牌次数，",
                    "{C:attention}性格：{C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}打出的{C:attention}性格{}",
                    "牌在计分时给予{C:chips}+#1#{}筹码",
                    "{br:2}ERROR - CONTACT STEAK 如果扑克手牌包含{C:attention}#3#性格{}",
                    "牌，每拥有{C:attention}2{}张{X:poke_water,C:white}水{}或{X:poke_earth,C:white}地球{}",
                    "小丑牌，生成一张{C:tarot}塔罗{}牌",
                    "{C:inactive}（必须有空位）{}",
                    "{C:inactive}(Must have room){}"
                } 
            },
            j_poke_poochyena = {
              name = "Poochyena",
              text = {
                "Gains {C:mult}+#2#{} Mult when a",
                "{C:attention}playing card{} is destroyed",
                "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
              }
            },
            j_poke_mightyena = {
              name = "Mightyena",
              text = {
                "Gains {C:mult}+#2#{} Mult when a",
                "{C:attention}playing card{} is destroyed",
                "{br:2}ERROR - CONTACT STEAK",
                "Gain increased by {C:mult}+#3#{} Mult",
                "for each {X:poke_dark,C:white}Dark{} Joker you have",
                "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
              }
            },
            j_poke_zigzagoon = {
              name = "Zigzagoon",
              text = {
                "{C:green}#1# in #2#{} chance to create a",
                "{C:attention}Pickup{} {C:poke_item}Item{} when hand is played",
                "{C:inactive}(Must have room)",
                "{C:inactive,s:0.8}(Evolves after {C:attention}#3#{C:inactive,s:0.8} rounds)",
              }
            },
            j_poke_linoone = {
              name = "Linoone",
              text = {
                "{C:green}#1# in #2#{} chance to create a",
                "{C:attention}Pickup{} {C:poke_item}Item{} when hand is played",
                "Guaranteed if hand",
                "contains a {C:attention}Straight{}",
                "{C:inactive}(Must have room)"
              }
            },
            j_poke_wurmple = {
                name = "Wurmple",
                text = {
                  "{C:mult}+#1#{} Mult or {C:chips}+#2#{} Chips, {C:attention}Nature: {C:inactive}({V:1}#4#{C:inactive}){}",
                  "{C:inactive,s:0.8}(Evolves after scoring {C:attention,s:0.8}#3# Nature{C:inactive,s:0.8} cards)",
                }
            },
            j_poke_silcoon = {
                name = "Silcoon",
                text = {
                  "{C:mult}+#1#{} Mult, {C:attention}Nature: {C:inactive}({V:1}#2#{C:inactive}){}",
                  "{C:inactive,s:0.8}(Evolves after scoring {C:attention,s:0.8}#3# Nature{C:inactive,s:0.8} cards)",
                }
            },
            j_poke_beautifly = {
                name = "Beautifly",
                text = {
                  "{C:mult}+#1#{} Mult, {C:attention}Nature: {C:inactive}({V:1}#2#{C:inactive}){}",
                  "{br:2}ERROR - CONTACT STEAK",
                  "{C:green}#3# in #4#{} chance to upgrade level of",
                  "{C:attention}Flush{} if {C:attention}poker hand{} contains",
                  "a scoring {C:attention}Nature{} card"
                }
            },
            j_poke_cascoon = {
                name = "Cascoon",
                text = {
                  "{C:chips}+#1#{} Chips, {C:attention}Nature: {C:inactive}({V:1}#2#{C:inactive}){}",
                  "{C:inactive,s:0.8}(Evolves after scoring {C:attention,s:0.8}#3# Nature{C:inactive,s:0.8} cards)",
                }
            },
            j_poke_dustox = {
                name = "Dustox",
                text = {
                  "{C:chips}+#1#{} Chips, {C:attention}Nature: {C:inactive}({V:1}#2#{C:inactive}){}",
                  "{br:2}ERROR - CONTACT STEAK",
                  "{X:mult,C:white} X#3# {} Mult if all",
                  "cards {C:attention}held in hand",
                  "are {C:attention}Nature{} cards"
                }
            },
            j_poke_taillow = {
              name = "Taillow",
              text = {
                "When you draw an {C:attention}Ace{} during",
                "the {C:attention}Blind{}, gain {C:mult}+#2#{} Mult",
                "resets at end of round",
                "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
              }
            }, 
            j_poke_swellow = {
              name = "Swellow",
              text = {
                "When {C:attention}Boss Blind{} is selected,",
                "the top {C:attention}2{} cards of your",
                "deck become {C:attention}Aces",
                "{br:2}ERROR - CONTACT STEAK",
                "When you draw an {C:attention}Ace{} during",
                "the {C:attention}Blind{}, gain {C:mult}+#2#{} Mult",
                "resets at end of round",
                "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
              }
            }, 
            j_poke_wingull = {
              name = "Wingull",
              text = {
                "Earn {C:money}$#1#{} for each",
                "discarded {C:attention}#3#{}, rank",
                "changes every round",
                "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds)",
              }
            }, 
            j_poke_pelipper = {
              name = "Pelipper",
              text = {
                "Earn {C:money}$#1#{} for each",
                "discarded {C:attention}#3#{}, rank",
                "changes every round",
                "{br:2}ERROR - CONTACT STEAK",
                "Earn {C:money}$#2#{} extra for each",
                "{X:poke_water,C:white}Water{} Joker you have"
              }
            }, 
            j_poke_ralts = {
              name = "Ralts",
              text = {
                "{C:mult}+#1#{} Mult for each {C:poke_pink}Energized{}",
                "Joker and {C:attention}held{} {C:planet}Planet{} card",
                "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)",
                "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
              }
            }, 
            j_poke_kirlia = {
              name = "Kirlia",
              text = {
                "{C:mult}+#1#{} Mult for each {C:poke_pink}Energized{}",
                "Joker and {C:attention}held{} {C:planet}Planet{} card",
                "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
                "{C:inactive,s:0.8}(Evolves after using {C:attention,s:0.8}#3#{C:planet,s:0.8} Planet {C:inactive,s:0.8}cards)",
                "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Dawn Stone{C:inactive,s:0.8}){}"
              }
            }, 
            j_poke_gardevoir = {
              name = "Gardevoir",
              text = {
                "{C:attention}Holding{} {C:spectral}Black Hole",
                "{br:2}ERROR - CONTACT STEAK",
                "{X:mult,C:white}X#1#{} Mult for each {C:poke_pink}Energized{}",
                "Joker and each level {C:attention}#3#+{} hand",
                "{C:inactive}(Currently {X:mult,C:white} X#2#{C:inactive} Mult)",
              }
            }, 
            j_poke_shroomish = {
                name = "Shroomish",
                text = {
                  "When {C:attention}Blind{} is selected, gain",
                  "{C:chips}+#1#{} hand, {C:mult}+#2#{} discard, or",
                  "{C:attention}+#3#{} hand size this round",
                  "{C:inactive,s:0.8}(Evolves after defeating {C:attention,s:0.8}#4#{C:inactive,s:0.8} Boss Blinds){}"
                }
            }, 
            j_poke_breloom = {
                name = "Breloom",
                text = {
                  "When {C:attention}Blind{} is selected, gain",
                  "{C:chips}+#1#{} hands, {C:mult}+#2#{} discards, or",
                  "{C:attention}+#3#{} hand size this round"
                }
            }, 
            j_poke_slakoth = {
                name = "懒人獭",
                text = {
                  "每次出牌，{C:mult}+#1#{}倍率，{C:attention}-#3#{}本",
                  "回合出牌次数",
                  "{C:inactive,s:0.8}（{C:attention,s:0.8}#2#{C:inactive,s:0.8}回合后进化）",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            }, 
            j_poke_vigoroth = {
                name = "Vigoroth",
                text = {
                  "{X:mult,C:white} X#1# {} Mult for each remaining hand",
                  "{C:inactive,s:0.8}(Currently {X:mult,C:white,s:0.8} X#2# {C:inactive,s:0.8} Mult){}",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds without discarding)",
                }
            }, 
            j_poke_slaking = {
                name = "请假王",
                text = {
                  "当手牌打出时，获得{X:mult,C:white} X#1# {}",
                  "倍率，本回合出牌次数{C:attention}-#2#{}",
                  "when hand is played",
                }
            }, 
            j_poke_nincada = {
                name = "Nincada",
                text = {
                  "{C:chips}+#1#{} Chips, {C:attention}Multi Evolution{}",
                  "{C:chips}-#2#{} Chips and {C:green}#3# in #4#{} chance to create",
                  "a random {C:attention}Consumable{} if poker hand",
                  "contains a {C:attention}9{} or {C:attention}Jack{}",
                  "{C:inactive,s:0.8}(Evolves at {C:chips,s:0.8}0{C:inactive,s:0.8} Chips)",
                }
            }, 
            j_poke_ninjask = {
                name = "Ninjask",
                text = {
                  "When Blind is selected, {C:green}#2# in #3#{}",
                  "chance to create a {C:attention}Speed Tag{}",
                  "{br:2.5}ERROR - CONTACT STEAK",
                  "Each {C:attention}9{} and {C:attention}Jack{} in {C:attention}first{}",
                  "played hand gives {C:mult}+#1#{} Mult",
                }
            },
            j_poke_shedinja = {
                name = "脱壳忍者",
                text = {
                  "在{C:attention}非Boss盲注{}中防止死亡，",
                  "每防止一次死亡获得{X:mult,C:white}X#2#{}倍率",
                  "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）{br:2.5}错误 - 联系STEAK，如果你在{C:attention}商店{C:inactive}结束时拥有{X:poke_fire,C:white}火{}、",
                  "{X:poke_dark,C:white}恶{}、{X:poke_earth,C:white}地球{}或{X:poke_psychic,C:white}超能{}小丑牌（不",
                  "包括脱壳忍者），{S:1.1,C:red,E:2}则会自毁{}{}",
                  "{S:1.1,C:red,E:2}self destructs{} if you",
                  "have a {X:poke_fire,C:white}Fire{}, {X:poke_dark,C:white}Dark{}, {X:poke_earth,C:white}Earth{}, or",
                  "{X:poke_psychic,C:white}Psychic{} Joker at end of {C:attention}shop",
                  "{C:inactive}(Excludes Shedinjas){}"
                }
            },
            j_poke_makuhita = {
                name = "Makuhita",
                text = {
                  "When {C:attention}Blind{} is selected,",
                  "gain {C:chips}+#1#{} hand",
                  "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds)",
                }
            },
            j_poke_hariyama = {
                name = "Hariyama",
                text = {
                  "When {C:attention}Blind{} is selected,",
                  "gain {C:chips}+#1#{} hand for each",
                  "{X:poke_fighting,C:white}Fighting{} Joker you have",
                }
            },
            j_poke_azurill = {
                name = 'Azurill',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white}X#1#{} Mult",
                    "Creates a {C:dark_edition}Negative{} copy of",
                    "{C:tarot}The Hierophant{} at end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_nosepass = {
                name = '朝北鼻',      
                text = {
                    "第一张打出的{C:attention}人头{}牌会变成",
                    "{C:attention}石头{}牌，并在计分时给予",
                    "{X:mult,C:white} X#1# {}倍率",
                    "{C:inactive,s:0.8}（使用{C:attention,s:0.8}雷之石{C:inactive,s:0.8}进化）"
                } 
            },
            j_poke_skitty = {
                name = "向尾喵",
                text = {
                  "复制右侧{B:1,V:2}#1#{}小丑牌的能力",
                  "{C:inactive,s:0.8}（每回合属性改变）{}",
                  "{C:inactive,s:0.8}（使用{C:attention,s:0.8}月之石{C:inactive,s:0.8}进化）",
                  "{C:inactive,s:0.8}(Type changes every round){}",
                  "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Moon Stone{C:inactive,s:0.8})",
                }
            },
            j_poke_delcatty = {
                name = "优雅猫",
                text = {
                  "复制右侧{B:1,V:2}#1#{}小丑牌的能力，",
                  "消耗{C:poke_pink}#2#{}能量",
                  "{C:inactive,s:0.8}（能量类型每回合改变）{}",
                  "with {C:poke_pink}+#2#{} Energy",
                  "{C:inactive,s:0.8}(Type changes every round){}",
                }
            },
            j_poke_aron = {
                name = '可可多拉',
                text = {
                    "{C:attention}牌型{}中每有一张{C:attention}钢铁{}牌，",
                    "获得{X:mult,C:white}X#2#{}倍率，并将其摧毁",
                    "{C:inactive}（在{X:mult,C:white}X#1#{C:inactive} / {X:inactive,C:white}X2{C:inactive}倍率时进化）",
                    "{C:inactive}(Evolves at {X:mult,C:white}X#1#{C:inactive} / {X:inactive,C:white}X2{C:inactive} Mult)",
                }
            },
            j_poke_lairon = {
                name = '可多拉',
                text = {
                    "在{C:attention}扑克手牌{}中每有一张{C:attention}钢铁{}",
                    "和{C:attention}石头{}牌，获得{X:mult,C:white}X#2#{}倍率，",
                    "然后摧毁它们",
                    "{C:inactive}（在{X:mult,C:white}X#1#{C:inactive}/{X:inactive,C:white}X4{C:inactive}倍率时进化）"
                }
            },
            j_poke_aggron = {
                name = '波士可多拉',
                text = {
                    "在{C:attention}扑克手牌{}中每有一张{C:attention}钢铁{}",
                    "牌、{C:attention}岩石{}牌或{C:attention}黄金{}牌，获得",
                    "{X:mult,C:white}X#2#{}倍率，然后将其销毁",
                    "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）"
                }
            },
            j_poke_meditite = {
              name = "玛沙那",
              text = {
                "当剩余弃牌次数为{C:attention}#3#{}时",
                "{C:inactive}，每个{C:attention}空的消耗牌槽位提供{C:mult}+#1#{}",
                "倍率",
                "（当前为{C:mult}+#4#{C:inactive}倍率）{C:inactive,s:0.8}（{C:attention,s:0.8}#2#{C:inactive,s:0.8}回合后进化）",
                "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
              }
            },
            j_poke_medicham = {
              name = "恰雷姆",
              text = {
                  "施加{C:attention}第六感{}",
                  "{br:2}错误 - 联系牛排：",
                  "当剩余{C:attention}#3#{}弃牌{C:inactive}时，",
                  "每个{C:attention}空的消耗牌槽位获得{C:mult}+#1#{}倍率",
                  "（当前{C:mult}+#4#{C:inactive}倍率）",
              }
            },
            j_poke_plusle = {
              name = "正电拍拍",
              text = {
                "你拥有的每张",
                "{C:attention}小丑牌和{C:attention}消耗牌{}给予{C:mult}+#1#{} 倍率",
                "{C:inactive}（当前为{C:mult}+#2#{C:inactive} 倍率）{}",
                "{br:2}错误 - 联系STEAK 每张{C:attention}负电拍拍{}",
                "给予{X:mult,C:white} X#3# {} 倍率"
              }
            },
            j_poke_minun = {
              name = "负电拍拍",
              text = {
                "商店中的所有{C:attention}小丑牌{}和",
                "{C:attention}消耗牌{}价格降低{C:money}$#1#{}",
                "{br:2}错误 - 联系STEAK 回合结束时，每张你拥有的{C:attention}正电拍拍{}",
                "使你获得{C:money}$#2#{}",
                "for each {C:attention}Plusle{} you have"
              }
            },
            j_poke_volbeat = {
              name = "Volbeat",
              text = {
                "Gains {C:chips}+#2#{} Chips when",
                "you use a {C:planet}Planet{} card",
                "{br:2}ERROR - CONTACT STEAK",
                "If you have another {X:poke_grass,C:white}Grass{}",
                "Joker, gains {X:mult,C:white} X#4# {} Mult as well",
                "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips, {X:mult,C:white} X#3# {C:inactive} Mult)"
              }
            },
            j_poke_illumise = {
              name = "Illumise",
              text = {
                "When {C:attention}Blind{} is selected,",
                "create a {C:planet}Planet{} card for",
                "each {X:poke_grass,C:white}Grass{} Joker you have",
                "{C:inactive}(Must have room){}",
              }
            },
            j_poke_roselia = {
                name = "毒蔷薇",
                text = {
                  "若回合的{C:attention}第一张{}计分牌为",
                  "{C:attention}奇数{}，则重新触发它{C:attention}#1#{}次，",
                  "否则它变为一张{C:attention}种子{}牌",
                  "{C:inactive,s:0.8}（使用{C:attention,s:0.8}光之石{C:inactive,s:0.8}进化）",
                  "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Shiny Stone{C:inactive,s:0.8})"
                }
            },
            j_poke_carvanha = {
              name = "Carvanha",
              text = {
                "When {C:attention}Blind{} is selected, destroy",
                "Joker to the right",
                "{br:2}ERROR - CONTACT STEAK",
                "{X:red,C:white}X#1#{} Mult if played {C:attention}poker hand{} has",
                "already been played this round",
                "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} Jokers destroyed)",
              }
            },
            j_poke_sharpedo = {
                name = "巨牙鲨",
                text = {
                  "选择{C:attention}盲注{}时，摧毁右侧的",
                  "小丑牌，生成一张{C:spectral}幻灵{}牌",
                  "{C:inactive}（必须有空位） {br:2}ERROR - CONTACT STEAK 如果打出的{C:attention}牌型{}",
                  "已经在本回合打出过，则{X:red,C:white}X#1#{}",
                  "倍率",
                  "{X:red,C:white}X#1#{} Mult if played {C:attention}poker hand{} has",
                  "already been played this round",
                }
            },
            j_poke_numel = {
                name = "Numel",
                text = {
                  "{X:red,C:white}X#1#{} Mult every",
                  "{C:attention}#3#{} cards scored",
                  "{C:inactive}#4# remaining{}",
                  "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds)",
                }
            },
            j_poke_camerupt = {
              name = "喷火驼",
              text = {
                "每计分{C:attention}#2#{}张牌，获得{X:red,C:white}X#1#{}倍率，",
                "其中{C:attention}倍率{}牌计为两张",
                "（{C:inactive}#3#剩余{}）",
                "counted twice",
                "{C:inactive}#3# remaining{}",
              }
            },
            j_poke_mega_camerupt = {
              name = "Mega Camerupt",
              text = {
                "Gains {X:mult,C:white} X#2# {} Mult when",
                "a {C:attention}Mult{} card is scored",
                "resets at end of round",
                "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult)"
              }
            },
            j_poke_torkoal = {
              name = "Torkoal",
              text = {
                "Retrigger each played",
                "{C:attention}Mult{} card for each",
                "remaining {C:attention}discard",
              }
            },
            j_poke_spinda = {
              name = "Spinda",
              text = {
                "{C:attention}Holding Wheel of Fortune{}",
                "{C:attention}Rank Nature: {C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}",
                "{C:attention}Enhance Nature: {C:inactive}({C:attention}#1#, #2#, #3#{C:inactive}){}",
                "{br:3}ERROR - CONTACT STEAK",
                "Each played card with a",
                "{C:attention}Nature rank{} becomes a random",
                "{C:attention}Nature Enhancement{} when scored",
              }
            },
            j_poke_cacnea = {
              name = "Cacnea",
              text = {
                "{C:poke_hazard}+#1#{} hazard layer",
                "Earn {C:money}$#2#{} when a",
                "card is destroyed",
                "{C:inactive}(Evolves after {C:attention}#3#{C:inactive} rounds)",
              }
            },
            j_poke_cacturne = {
              name = "梦歌仙人掌",
              text = {
                "陷阱层数 {C:poke_hazard}+#1#{} 牌被摧毁时",
                "获得 {C:money}$#2#{}",
                "{br:2}错误 - 联系STEAK 计分后摧毁{C:attention}第一手牌{}",
                "中的所有{C:attention}陷阱{}牌",
                "Destroy all {C:attention}Hazard{}",
                "cards in {C:attention}first{} hand",
                "after scoring",
              }
            },
            j_poke_swablu = {
              name = "青绵鸟",
              text = {
                "在{C:attention}盲注{}中抽到{C:attention}9时，获得{C:chips}+#2#{}",
                "筹码",
                "{C:inactive}（在{C:chips}+#1#{C:inactive} / +#3#筹码时进化）",
                "{C:inactive}(Evolves at {C:chips}+#1#{C:inactive} / +#3# Chips)",
              }
            },
            j_poke_altaria = {
              name = "七夕青鸟",
              text = {
                "当你在{C:attention}盲注{}中抽到{C:attention}9{}时，获得",
                "{C:chips}+#2#{}筹码，同时有{C:green}#4# / #5#{}几率",
                "获得{C:money}$#3#{}",
                "{br:2}ERROR - CONTACT STEAK若拥有另一张{X:poke_dragon,C:white}龙{}",
                "小丑牌则必定触发",
                "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）",
                "another {X:poke_dragon,C:white}Dragon{} Joker",
                "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
              }
            },
            j_poke_corphish = {
                name = "Corphish",
                text = {
                    "{C:attention}Nature: {C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Gains {C:mult}+#2#{} Mult if",
                    "played hand contains",
                    "an unscored {C:attention}Nature{} card",
                    "{C:inactive}(Evolves at {C:mult}+#1#{C:inactive} / +#3# Mult)",
                } 
            },
            j_poke_crawdaunt = {
                name = "Crawdaunt",
                text = {
                    "{C:attention}Nature: {C:inactive}({C:attention}#3#, #4#, #5#{C:inactive}){}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Gains {C:mult}+#2#{} Mult for each",
                    "unscored {C:attention}Nature{} card",
                    "in played hand",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                } 
            },
            j_poke_baltoy = {
              name = "Baltoy",
              text = {
                "discarded {C:attention}Hazard{} card",
                "{C:inactive}(Evolves at {C:chips}+#1#{C:inactive} / #3# Chips",
              }
            },
            j_poke_claydol = {
              name = "Claydol",
              text = {
                "discarded {C:attention}Hazard{} card",
                "{br:2}ERROR - CONTACT STEAK",
                "{C:green}#3# in #4#{} chance for",
                "discarded {C:attention}Hazard{} cards",
                "to be returned to {C:attention}hand",
                "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
              }
            },
            j_poke_lileep = {
                name = "Lileep",
                text = {
                  "{C:attention}Ancient #1#s{}",
                  "{X:attention,C:white}1+{} : {C:attention}+#4#{} hand size this round",
                  "{X:attention,C:white}2+{} : Add {C:money}$#3#{} of sell value to self",
                  "and every {C:attention}Consumable",
                  "{X:attention,C:white}3+{} : Each card held in hand gives {C:chips}+#2#{} Chips",
                  "{C:inactive,s:0.8}(Trigger {X:attention,C:white,s:0.8}3+{C:inactive,s:0.8} ability {C:attention,s:0.8}#6#{C:inactive,s:0.8} times to evolve)"
                }
            },
            j_poke_cradily = {
                name = "Cradily",
                text = {
                  "{C:attention}Ancient #1#s{}",
                  "{X:attention,C:white}1+{} : {C:attention}+#4#{} hand size this round",
                  "{X:attention,C:white}2+{} : Add {C:money}$#3#{} of sell value to self",
                  "and every {C:attention}Consumable",
                  "{X:attention,C:white}3+{} : Each card held in hand gives {C:chips}+#2#{} Chips",
                  "{X:attention,C:white}4+{} : Earn {C:money}${} equal to the highest sell",
                  "value among your {C:attention}Consumables"
                }
            },
            j_poke_anorith = {
                name = "Anorith",
                text = {
                  "{C:attention}Ancient #1#s{}",
                  "{X:attention,C:white}1+{} : {C:mult}+#2#{} Mult",
                  "{X:attention,C:white}2+{} : {C:green}#3# in #4#{} chance to add",
                  "a {C:attention}#1#{} to deck",
                  "{X:attention,C:white}3+{} : Destroy a card in deck",
                  "with {C:attention}rank{} higher than {C:attention}#1#",
                  "{C:inactive,s:0.8}(Trigger {X:attention,C:white,s:0.8}3+{C:inactive,s:0.8} ability {C:attention,s:0.8}#5#{C:inactive,s:0.8} times to evolve)"
                }
            },
            j_poke_armaldo = {
                name = "Armaldo",
                text = {
                  "{C:attention}Ancient #1#s{}",
                  "{X:attention,C:white}1+{} : {C:mult}+#2#{} Mult",
                  "{X:attention,C:white}2+{} : {C:green}#3# in #4#{} chance to add",
                  "an {C:attention}Enhanced #1#{} to deck",
                  "{X:attention,C:white}3+{} : Destroy a card in deck",
                  "with {C:attention}rank{} higher than {C:attention}#1#",
                  "{X:attention,C:white}4+{} : {X:mult,C:white} X#5# {} Mult for each {C:attention}Enhanced{}",
                  "{C:attention}#1#{} in your {C:attention}full deck",
                  "{C:inactive}(Currently {X:mult,C:white} X#6# {C:inactive} Mult){}"
                }
            },
            j_poke_feebas = {
                name = 'Feebas',
                text = {
                    "{C:mult}+#1#{} Mult",
                    "Applies {C:attention}Splash{}",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Prism Scale{C:inactive,s:0.8})",
                } 
            },
            j_poke_milotic = {
                name = "Milotic",
                text = {
                  "Retrigger all cards played if",
                  "they share the same {C:attention}suit{}"
                }
            },
            j_poke_kecleon = {
                name = "变隐龙",
                text = {
                    "复制右侧小丑牌的{C:poke_pink}属性{}",
                    "{br:2}错误 - 联系STEAK {C:white,X:mult}X#1#{}倍率，",
                    "如果你拥有{C:attention}至少3张{B:1,V:2}#2#{}小丑牌",
                    "{C:inactive,s:0.8}（变为{C:attention,s:0.8}变隐龙{C:inactive,s:0.8}的属性）",
                    "{C:attention}3+ {B:1,V:2}#2#{} Jokers",
                    "{C:inactive,s:0.8}(Changes to {C:attention,s:0.8}Kecleon{C:inactive,s:0.8}\\\\\\\'s type)"
                },
            },
            j_poke_duskull = {
              name = "Duskull",
              text = {
                "Retrigger first {C:attention}4{} scored cards",
                "in {C:attention}final hand{} of round",
                "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds)",
              }
            },
            j_poke_dusclops = {
              name = "彷徨夜灵",
              text = {
                "重新触发回合{C:attention}最终手牌{}中前{C:attention}4{}",
                "张记分牌",
                "{br:2}ERROR - CONTACT STEAK 如果最终手牌中有{C:attention}1{}",
                "张未记分牌，将其摧毁并",
                "生成一张{C:spectral}幻灵{}牌",
                "{C:inactive}（必须有空位）{}",
                "{C:inactive}（使用{C:attention}联系绳{C:inactive}进化）",
                "{C:inactive}(Evolves with a {C:attention}Linking Cord{C:inactive})",
              }
            },
            j_poke_tropius = {
              name = "热带龙",
              text = {
                "每",
                "{C:attention}底注{C:inactive}一次，在回合结束时创建一张{C:attention}香蕉{}",
                "小丑牌（必须有空位）",
                "{br:2}错误 - 联系STEAK 当一张小丑牌被摧毁时，获得{X:mult,C:white} X#2# {}",
                "倍率{C:inactive}（当前{X:mult,C:white} X#1# {C:inactive}倍率）",
                "Joker is destroyed",
                "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult)"
              }
            },
            j_poke_chimecho = {
              name = "风铃铃",
              text = { 
                "{C:attention}优惠券{}在商店内都",
                "{C:attention}免费 {br:3}ERROR - CONTACT STEAK {V:1}将每回合被摧毁的前{C:attention,V:1}张#1#{}",
                "{C:inactive}[#2#]{}",
                "{C:attention,V:1}玻璃{V:1}牌的复制品加入手牌{V:1}",
                "{V:1}each round to hand",
              }
            },
            j_poke_absol = {
                name = "Absol",
                text = {
                  "{X:red,C:white}X#1#{} Mult",
                  "All {C:attention}listed{} {C:green,E:1,S:1.1}probabilities{}", 
                  "are always {C:attention}0{}",
                  "{C:inactive}(ex: {C:green}1 in 6{C:inactive} -> {C:green}0 in 6{C:inactive})",
                }
            },
            j_poke_wynaut = {
                name = 'Wynaut',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "Creates a {C:dark_edition}Negative{} copy of",
                    "{C:tarot}The Fool{} at end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_snorunt = {
                name = "Snorunt",
                text = {
                  "Go up to {C:mult}-$#1#{} in debt",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds in debt)",
                  "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Dawn Stone{C:inactive,s:0.8})"
                }
            },
            j_poke_glalie = {
                name = "Glalie",
                text = {
                  "Go up to {C:mult}-$#1#{} in debt",
                  "{br:2}ERROR - CONTACT STEAK",
                  "At end of round,",
                  "sets money to {C:money}$0"
                }
            },
            j_poke_clamperl = {
              name = "Clamperl",
              text = {
                "{C:attention}Holding {C:spectral}Ethereal {C:attention}Tag",
                "Gain {C:attention}+#1#{} hand size while",
                "opening {C:attention}Booster Packs{}",
                "{C:inactive,s:0.8}(Evolves after selling a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})",
                "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})",
              }
            },
            j_poke_huntail = {
              name = "Huntail",
              text = {
                "Gain {C:attention}+#1#{} hand size while",
                "opening {C:attention}Booster Packs{}",
                "{br:2}ERROR - CONTACT STEAK",
                "Gains {X:mult,C:white}X#2#{} Mult and destroys a",
                "random card {C:attention}held{} in hand when",
                "a {C:tarot}Tarot{} or {C:poke_item}Item{} card is {C:attention}sold",
                "while opening {C:attention}Booster Packs",
                "{C:inactive}(Currently {X:mult,C:white} X#3# {C:inactive} Mult)"
              }
            },
            j_poke_gorebyss = {
              name = "Gorebyss",
              text = {
                "Gain {C:attention}+#1#{} hand size while",
                "opening {C:attention}Booster Packs{}",
                "{br:2}ERROR - CONTACT STEAK",
                "Gains {X:mult,C:white}X#2#{} Mult when a",
                "{C:tarot}Tarot{} or {C:poke_item}Item{} card is {C:attention}used",
                "while opening {C:attention}Booster Packs",
                "{C:inactive}(Currently {X:mult,C:white} X#3# {C:inactive} Mult)"
              }
            },
            j_poke_relicanth = {
                name = 'Relicanth',
                text = {
                    "{C:attention}Ancient #1#s{}",
                    "{X:attention,C:white}1+{} : {C:attention}Last{} scored card gives {C:chips}+#2#{} Chips",
                    "{X:attention,C:white}2+{} : {C:attention}Last{} scored card earns {C:money}$#3#{}",
                    "{X:attention,C:white}3+{} : The bottommost {C:attention}non-#1#{} in your {C:attention}deck",
                    "becomes a {C:attention}Stone{} card",
                    "{X:attention,C:white}4+{} : {X:mult,C:white} X#4# {} Mult for each {C:attention}depleted rank",
                    "{C:inactive}(Currently {X:mult,C:white} X#5# {C:inactive} Mult){}"
                } 
            },
            j_poke_luvdisc = {
              name = "Luvdisc",
              text = {
                "{C:attention}Holding {C:hearts}Heart Scale",
                "Applies {C:attention}Splash",
              }
            },
            j_poke_bagon = {
              name = "Bagon",
              text = {
                "{C:attention}-#2#{} hand size",
                "Gives {C:mult}+#1#{} Mult for each",
                "{C:attention}Straight{} played this run",
                "{C:inactive}(Currently {C:mult}+#4#{C:inactive} Mult){}",
                "{C:inactive,s:0.8}(Evolves after playing {C:attention,s:0.8}#3#{C:inactive,s:0.8} Straights){}"
              }
            },
            j_poke_shelgon = {
              name = "Shelgon",
              text = {
                "{C:attention}-#2#{} hand size",
                "Gives {C:mult}+#1#{} Mult for each",
                "{C:attention}Straight{} played this run",
                "{C:inactive}(Currently {C:mult}+#4#{C:inactive} Mult){}",
                "{br:2}ERROR - CONTACT STEAK",
                "If played hand is a {C:attention}Straight{}",
                "reduce {C:attention}rounds{} to {C:attention}Evolve{} by {C:attention}1",
                "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)"
              }
            },
            j_poke_salamence = {
              name = "Salamence",
              text = {
                "When {C:attention}Blind{} is selected, gain {C:attention}+#3#",
                "hand size this round for every",
                "{C:attention}#4# Straights{} played this run",
                "{br:2}ERROR - CONTACT STEAK",
                "Gives {C:mult}+#1#{} Mult for each",
                "{C:attention}Straight{} played this run",
                "{C:inactive}(Currently {C:mult}+#5#{C:inactive} Mult){}",
              }
            },
            j_poke_beldum = {
                name = 'Beldum',
                text = {
                    "Gains {C:chips}+#2#{} Chips if played hand",
                    "is a {C:attention}Four of a Kind{}",
                    "Gains {C:chips}+#2#{} Chips if poker hand",
                    "contains an {C:attention}Ace",
                    "{C:inactive}(Evolves at {C:chips}+#1#{C:inactive} / +#4# Chips)",
                } 
            },
            j_poke_metang = {
                name = 'Metang',
                text = {
                    "Gains {C:chips}+#2#{} Chips if played hand",
                    "is a {C:attention}Four of a Kind{}",
                    "Gains {C:chips}+#2#{} Chips if poker hand",
                    "contains {C:attention}2+{} {C:attention}Aces",
                    "{C:inactive}(Evolves at {C:chips}+#1#{C:inactive} / +#4# Chips)",
                } 
            },
            j_poke_metagross = {
                name = '巨金怪',
                text = {
                    "{C:chips}+#1#{}筹码",
                    "{br:3}错误 - 联系 STEAK 如果打出的牌型是{C:attention}四条{}，",
                    "每张打出的牌给予{X:mult,C:white}X{}倍率，",
                    "等于该牌总筹码的{C:attention}四次方根{}",
                    "equal to the {C:attention}fourth root{}",
                    "of that card\\\\\\\'s total Chips",
                } 
            },
            j_poke_jirachi = {
                name = 'Jirachi',
                text = {
                    "At the end of the shop,",
                    "{C:dark_edition}make a wish!",
                }
            },
            j_poke_jirachi_banker = {
                name = '基拉祈',
                text = {
                    "在回合结束时获得{C:attention}#1#X{}奖励",
                    "end of round"
                }
            },
            j_poke_jirachi_booster = {
                name = '基拉祈',
                text = {
                    "{C:attention}补充包{}中多出{C:attention}#3#{}张牌",
                    "{br:3}ERROR - CONTACT STEAK 每个{C:attention}商店{}",
                    "的前{C:attention}#1#{}",
                    "{C:inactive}[#2#] {C:green}次重掷会添加一个{C:attention}补充包到{C:attention}商店",
                    "each {C:attention}shop{} adds",
                    "a {C:attention}Booster to {C:attention}shop"
                }
            },
            j_poke_jirachi_power = {
                name = '基拉祈',
                text = {
                    "每打出{C:attention}#2#{}手牌，打出的牌在",
                    "计分时给予{X:mult,C:white}X#1#{}倍率{C:inactive}(#3#){}",
                    "{C:attention}#2#{} hands played",
                    "{C:inactive}(#3#){}",
                }
            },
            j_poke_jirachi_negging = {
                name = 'Jirachi',
                text = {
                    "{C:blue}+2{} Joker slots",
                    "{C:dark_edition}Negative{} cards appear {C:attention}2X{} more often",
                }
            },
            j_poke_jirachi_invis = {
                name = 'Jirachi',
                text = {
                    "Copies ability of",
                    "{C:attention}Joker{} to the right",
                    "if you have {C:attention}#1#+",
                    "{C:poke_pink}Energized{} Jokers",
                    "{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#){}"
                }
            },
            j_poke_jirachi_copy = {
                name = 'Jirachi',
                text = {
                    "Copies ability of {C:attention}Joker{} to the right",
                    "as if it was {C:poke_pink}Energized{} an extra time",
                }
            },
            j_poke_jirachi_fixer = {
                name = 'Jirachi',
                text = {
                    "If {C:attention}first discard{} has exactly {C:attention}1{} card,",
                    "{C:attention}destroy{} it and create a copy of",
                    "{C:tarot}Death{}, {C:spectral}Cryptid{}, or {C:poke_item}Metal Coat{}",
                    "{C:inactive}(Must have room)",
                }
            },
            j_poke_deoxys = {
                name = "Deoxys",
                text = {
                  "If {C:attention}first discard{} of",
                  "round has only {C:attention}1{} card,",
                  "add a {C:attention}DNA{} seal to it",
                  "{C:inactive,s:0.8}(Transforms with a {C:planet,s:0.8}Meteorite{C:inactive,s:0.8} card){}"
                }
            },
            j_poke_deoxys_attack = {
                name = "代欧奇希斯（攻击形态）",
                text = {
                  "{C:attention}DNA{}蜡封为复制牌额外提供",
                  "永久{X:mult,C:white}X#1#{}倍率",
                  "{C:inactive,s:0.8}（使用{C:planet,s:0.8}陨石{C:inactive,s:0.8}牌变换）{}",
                  "{C:inactive,s:0.8}(Transforms with a {C:planet,s:0.8}Meteorite{C:inactive,s:0.8} card){}"
                }
            },
            j_poke_deoxys_speed = {
                name = "代欧奇希斯（速度形态）",
                text = {
                  "{C:attention}DNA{}蜡封给予被复制的牌额外",
                  "的永久{C:chips}+#3#{}筹码",
                  "{C:inactive,s:0.8}（使用{C:planet,s:0.8}陨石{C:inactive,s:0.8}牌变换）{}",
                  "{C:inactive,s:0.8}(Transforms with a {C:planet,s:0.8}Meteorite{C:inactive,s:0.8} card){}"
                }
            },
            j_poke_deoxys_defense = {
                name = "代欧奇希斯（防御形态）",
                text = {
                  "{C:attention}DNA{}蜡封在回合结束时为被",
                  "复制的牌提供额外的永久{C:money}$#2#{}",
                  "报酬{C:inactive,s:0.8}(使用{C:planet,s:0.8}陨石{C:inactive,s:0.8}牌变换){}",
                  "to copied cards",
                  "{C:inactive,s:0.8}(Transforms with a {C:planet,s:0.8}Meteorite{C:inactive,s:0.8} card){}"
                }
            },
            j_poke_bidoof = {
                name = "Bidoof",
                text = {
                    "{C:attention}#1#{} free {C:green}Reroll{} per shop",
                    "{C:inactive,s:0.8}(Evolves after rerolling {C:attention,s:0.8}#2#{C:inactive,s:0.8} times){}"
                }
            },
            j_poke_bibarel = {
                name = "Bibarel",
                text = {
                    "{C:attention}#1#{} free {C:green}#3#{} per shop",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Free {C:green}Rerolls{} increase by {C:attention}#2#",
                    "when {C:attention}Boss Blind{} is defeated"
                }
            },
            j_poke_kricketot = {
              name = "Kricketot",
              text = {
                "Earn {C:money}$#1#{} if played hand is",
                "exactly {C:attention}4{} cards and has",
                "at least {C:attention}4{} different {C:attention}suits{}",
                "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
              }
            },
            j_poke_kricketune = {
              name = "Kricketune",
              text = {
                "Earn {C:money}$#1#{} if played hand is",
                "exactly {C:attention}4{} cards and has",
                "at least {C:attention}4{} different {C:attention}suits{}",
                "{br:2}ERROR - CONTACT STEAK",
                "{C:green}#2# in #3#{} chance to create",
                "a {C:tarot}Tarot{} card as well"
              }
            },
            j_poke_budew = {
                name = 'Budew',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "Creates a {C:dark_edition}Negative{} copy of",
                    "{C:poke_item}Miracle Seed{} at end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_roserade = {
              name = "罗丝雷朵",
              text = {
                "如果打出的牌型中第一张牌",
                "是{C:attention}奇数，则将其重新触发{C:attention}#1#{}次",
                "{br:2}错误 - 联系STEAK{C:attention}花{}牌仅需",
                "{C:attention}3+{}种花色即可触发",
                "{C:attention}Flower{} cards only require",
                "{C:attention}3+{} suits to trigger"
              }
            },
            j_poke_buizel = {
                name = 'Buizel',
                text = {
                    "{C:chips}+#1#{} Chips for",
                    "each {C:attention}unscored{} card",
                    "in played hand",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }  
            },
            j_poke_floatzel = {
                name = 'Floatzel',
                text = {
                    "{C:chips}+#1#{} Chips for",
                    "each {C:attention}unscored{} card",
                    "in played hand",
                }
            },
            j_poke_ambipom = {
              name = "Ambipom",
              text = {
                "All {C:attention}Flushes{} and {C:attention}Straights{} can",
                "be made with {C:attention}exactly 3{} cards",
              }
            },
            j_poke_buneary = {
              name = "Buneary",
              text = {
                "{C:mult}+#1#{} Mult for",
                "each {C:attention}unscored{} card",
                "in played hand",
                "{C:inactive}(Evolves after {C:attention}#2#{C:inactive} rounds)",
              }
            },
            j_poke_lopunny = {
                name = "Lopunny",
                text = {
                  "{C:purple}+#3# Foresight",
                  "{C:mult}+#1#{} Mult for",
                  "each unscored card",
                  "in played hand",
                  "{br:2}ERROR - CONTACT STEAK",
                  "{X:mult,C:white} X#2# {} Mult if an unscored",
                  "card has the {C:attention}same rank{}",
                  "as a {C:attention}Foreseen{} card"
                }
            },
            j_poke_mega_lopunny = {
                name = "超级长耳兔",
                text = {
                  "{C:purple}+#1# 预见，给予 {X:mult,C:white}X{} 倍率，",
                  "等于",
                  "{C:attention}预见牌型{C:inactive}的{C:attention}等级（预见牌型：{C:attention}#2#{C:inactive}）",
                  "of {C:attention}Foreseen hand",
                  "{C:inactive}(Foreseen hand: {C:attention}#2#{C:inactive})",
                }
            },
            j_poke_mismagius = {
                name = 'Mismagius',
                text = {
                    "Played {C:attention}face{} cards permanently",
                    "lose up to {C:chips}#1#{} Chips when scored",
                    "Gain lost Chips",
                    "{br:3}ERROR - CONTACT STEAK",
                    "{C:green}#3# in #4#{} chance for them to",
                    "permanently gain {C:chips}#5#{} Chips instead",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                }
            },
            j_poke_honchkrow = {
                name = "Honchkrow",
                text = {
                  "Each {X:poke_dark,C:white}Dark{} Joker gives {X:mult,C:white}X#1#{} Mult",
                }
            },
            j_poke_chingling = {
                name = 'Chingling',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "Creates a {C:dark_edition}Negative{} copy of",
                    "{C:tarot}Justice{} at end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_bonsly = {
                name = "Bonsly",
                text = {
                  "{C:attention}Baby{}, {X:mult,C:white}X#1#{} Mult",
                  "At end of round, add a random",
                  "{C:attention}Enhanced face{} card to your deck",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_mimejr = {
                name = '魔尼尼',
                text = {
                    "{C:attention}幼年{}，{X:mult,C:white} X#1# {}倍率在回合结束",
                    "时，为牌组中一张随机的",
                    "卡牌添加{C:red}红色蜡封{}或",
                    "{C:blue}蓝色蜡封{} {C:inactive,s:0.8}（{C:attention,s:0.8}#2#{C:inactive,s:0.8}回合后进化）",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_happiny = {
                name = 'Happiny',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "Creates a {C:dark_edition}Negative{} copy of",
                    "{C:tarot}The Magician{} at end of round",
                    "{C:green}#3# in #4#{} chance to create {C:attention}2{}",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_munchlax = {
                name = 'Munchlax',
                text = {
                    "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                    "Creates a {C:dark_edition}Negative{C:poke_item} Item",
                    "at the end of the round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_riolu = {
              name = "Riolu",
              text = {
                "{C:attention}Baby{}, {X:mult,C:white} X#1# {} Mult",
                "Creates a copy of {C:dark_edition}Aura{}",
                "at end of round",
                "{C:inactive}(Must have room)",
                "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
              }
            },
            j_poke_lucario = {
              name = "路卡利欧",
              text = {
                 "每张手牌中的{C:attention}版本{}牌给予",
                 "{X:mult,C:white} X#1# {} 倍率",
                 "gives {X:mult,C:white} X#1# {} Mult",
              }
            },
            j_poke_mega_lucario = {
              name = "超级路卡利欧",
              text = {
                 "如果你持有{C:attention}3+种不同的{C:attention}版本{}，",
                 "手牌中的每张牌给予{X:mult,C:white}X#1#{}倍率",
                 "的每张牌给予 {X:mult,C:white} X#1# {} 倍率",
                 "{C:attention}editions{} held",
              }
            },
            j_poke_mantyke = {
                name = "Mantyke",
                text = {
                  "{C:attention}Baby{}, {X:mult,C:white}X#2#{} Mult",
                  "Creates a {C:dark_edition}Negative{} copy of",
                  "{C:poke_item}The Devil{} at end of round",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_weavile = {
                name = 'Weavile',
                text = {
                    "If played hand is a single {C:attention}#3#{} destroy it,",
                    "earn {C:money}$#4#{} and this gains {X:mult,C:white}X#1#{} Mult,",
                    "resets when {C:attention}Boss Blind{} is defeated",
                    "{C:inactive,s:0.8}(Rank changes every round){}",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult){}",
                }
            },
            j_poke_magnezone = {
                name = 'Magnezone',
                text = {
                    "Played {C:attention}Steel{} cards give {X:mult,C:white}X#1#{} Mult",
                    "plus {X:mult,C:white}X#2#{} Mult for each",
                    "{X:poke_metal,C:white}Metal{} Joker you have",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult){}",
                } 
            },
            j_poke_lickilicky = {
                name = 'Lickilicky',
                text = {
                    "First and second played {C:attention}Jacks{}",
                    "give {X:mult,C:white}X#1#{} Mult when scored",
                    "{br:3}ERROR - CONTACT STEAK",
                    "Further {C:attention}Jacks{} give",
                    "{X:mult,C:white} X#2# {} Mult when scored"
                } 
            },
            j_poke_rhyperior = {
                name = '超甲狂犀',
                text = {
                    "每张打出的{C:attention}石头{}牌永久获得",
                    "{C:chips}+#1#{}筹码并在计分时重新触发",
                    "{br:3}错误 - 联系STEAK每有{C:attention}3{}张",
                    "{X:poke_earth,C:white}地球{}小丑牌，{C:attention}石头{}牌额外",
                    "重新触发一次",
                    "{C:inactive}（当前#2#次重新触发）",
                    "{C:attention}3{} {X:poke_earth,C:white}Earth{} Jokers you have",
                    "{C:inactive}(Currently #2# retriggers)"
                } 
            },
            j_poke_tangrowth = {
                name = 'Tangrowth',
                text = {
                    "{C:attention}Wild{} cards {C:attention}can\\\\\\\'t{} be debuffed",
                    "{br:3}ERROR - CONTACT STEAK",
                    "Played {C:attention}Wild{} cards give",
                    "{C:mult}+#1#{} Mult, {C:chips}+#2#{} Chips, or {C:money}$#3#{}",
                    "{C:green}#4# in #5#{} chance for {C:attention}all three{}",
                } 
            },
            j_poke_electivire = {
                name = 'Electivire',
                text = {
                    "Gains {C:money}$#1#{} of {C:attention}sell value{} when a card",
                    "is {C:attention}sold{} and at end of round",
                    "{br:3.5}ERROR - CONTACT STEAK",
                    "Gives {X:mult,C:white}X#2#{} Mult for each dollar",
                    "of sell value this Joker has",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)",
                } 
            },
            j_poke_magmortar = {
                name = 'Magmortar',
                text = {
                    "If {C:attention}first discard{} of round has only",
                    "{C:attention}1{} card, destroy it and gain {C:mult}+#2#{} Mult",
                    "{br:4}ERROR - CONTACT STEAK",
                    "Gains {X:mult,C:white}X#4#{} Mult when",
                    "you use a discard",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult, {X:mult,C:white}X#3#{C:inactive} Mult)",
                } 
            },
            j_poke_togekiss = {
                name = 'Togekiss',
                text = {
                    "Adds {C:attention}#6#{} to all {C:attention}listed{} {C:green,E:1,S:1.1}probabilities",
                    "{br:4}ERROR - CONTACT STEAK",
                    "{C:attention}Lucky{} cards have",
                    "a {C:green}#1# in #2#{} chance to give {C:chips}+#4#{} Chips",
                    "and a {C:green}#1# in #3#{} chance to give {X:mult,C:white}X#5#{} Mult",
                }
            },
            j_poke_yanmega = {
              name = "Yanmega",
              text = {
                "Each played {C:attention}3{} or {C:attention}6{} gives",
                "{C:chips}+#2#{} Chips and {C:mult}+#1#{} Mult when scored",
                "{br:2}ERROR - CONTACT STEAK",
                "{C:green}#3# in #4#{} chance to retrigger each",
                "played {C:attention}3{} or {C:attention}6{}"
              }
            },
            j_poke_leafeon = {
                name = 'Leafeon',
                text = {
                    "Triples all {C:attention}listed {C:green,E:1,S:1.1}probabilities{} if",
                    "a {C:attention}Lucky{} card {C:green}successfully{}",
                    "triggered this {C:attention}ante",
                    "{C:inactive}(ex: {C:green}1 in 6{C:inactive} -> {C:green}3 in 6{C:inactive})",
                } 
            },
            j_poke_glaceon = {
                name = 'Glaceon',
                text = {
                    "Retrigger all played",
                    "{C:attention}Glass{} cards" 
                } 
            },
            j_poke_gliscor = {
                name = 'Gliscor',
                text = {
                    "Played cards give {X:mult,C:white}X#1#{} Mult for each",
                    "{V:1}#2#{} or debuffed card {C:attention}held{} in hand",
                    "{C:inactive, s:0.8}(Suit changes every round)",
                    "{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)",
                }
            },
            j_poke_mamoswine = {
              name = "Mamoswine",
              text = {
                "First played card gives {C:mult}+#1#{} Mult for each",
                "{C:attention}Stone{} and {C:attention}Glass{} card in poker hand",
                "{br:2}text needs to be here to work",
                "{C:green}#3# in #4#{} chance for played {C:attention}Stone{}",
                "and {C:attention}Glass{} cards to earn {C:money}$#2#{} when scored",
              }
            },
            j_poke_porygonz = {
                name = '多边兽Ｚ',
                text = {
                    "{C:poke_pink}+3{} 能量上限。本赛局内每",
                    "使用过一张{C:poke_pink}能量{}牌，获得",
                    "{X:mult,C:white} X#2# {} 倍率。",
                    "{br:2}当你使用一张{C:poke_pink}能量牌时，生成一张{C:poke_pink}能量牌{C:inactive}（必须有空位）{C:inactive}（当前 {X:mult,C:white} X#1# {C:inactive} 倍率）",
                    "Creates an {C:poke_pink}Energy",
                    "when you use an {C:poke_pink}Energy",
                    "{C:inactive}(Must have room)",
                    "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult)"
                } 
            },
            j_poke_gallade = {
              name = "Gallade",
              text = {
                "{C:attention}Holding{} {C:spectral}Double Rainbow Energy{}",
                "{br:2}ERROR - CONTACT STEAK",
                "{X:mult,C:white}X#1#{} Mult for each Joker",
                "with {C:attention}#3#+{} Energy Count",
                "{C:inactive}(Currently {X:mult,C:white} X#2#{C:inactive} Mult)",
              }
            },
            j_poke_probopass = {
                name = 'Probopass',      
                text = {
                    "{C:attention}Stone{} cards are considered {C:attention}face{} cards",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Played {C:attention}Stone{} cards",
                    "give {X:mult,C:white} X#1# {} Mult when scored"
                } 
            },
            j_poke_dusknoir = {
                name = "Dusknoir",
                text = {
                  "Retrigger all scored cards",
                  "in {C:attention}final hand{} of round",
                  "{br:2}ERROR - CONTACT STEAK",
                  "{C:spectral}Spectral{} cards may",
                  "appear in the shop",
                  "{C:inactive,s:0.8}(Increases rate if they already appear){}"
                }
            },
            j_poke_froslass = {
                name = "Froslass",
                text = {
                  "Go up to {C:mult}-$#1#{} in debt",
                  "{br:2.5}ERROR - CONTACT STEAK",
                  "Create an {C:poke_item}Item{} card if",
                  "hand is played while in debt",
                  "{C:inactive,s:0.8}(Must have room)",
                }
            },
            j_poke_rotom = {
                name = "洛托姆",
                text = {
                    "当任意{C:attention}卡包{}被打开时，有{C:green}#1#/#2#{}",
                    "几率创造一张{C:poke_item}道具{}牌",
                    "{C:inactive}（必须有空位）{}",
                    "{br:2}错误 - 联系牛排 {C:attention}",
                    "卡包{}费用减少{C:money}$1{}{C:inactive}",
                    "（使用{C:attention}机器{C:inactive}时转变）{}",
                }
            },
            j_poke_rotomh = {
                name = "加热洛托姆",
                text = {
                  "{C:green}有 #1#/#2#{} 几率在打开任何",
                  "{C:attention}补充包{} 时生成一张 {C:poke_item}物品{} 牌",
                  "{C:inactive}（必须有空位）{}",
                  "{br:2}错误 - 联系STEAK 如果第一次弃牌恰好是 {C:attention}2{}",
                  "张牌，",
                  "{C:attention}将这两张牌增强为 {C:attention}倍率{} 牌",
                  "{C:inactive}（使用 {C:attention}机器{C:inactive} 时转变）{}",
                  "both to {C:attention}Mult{} cards",
                  "{C:inactive}(Transforms when using a {C:attention}Machine{C:inactive}){}"
                }
            },
            j_poke_rotomw = {
                name = "清洗洛托姆",
                text = {
                  "当任意{C:attention}补充包{}打开时，有{C:green}#1#/#2#{}",
                  "几率生成一张{C:poke_item}物品{}牌",
                  "{C:inactive}（必须有空间）{}",
                  "{br:2}错误 - 联系 STEAK 每打出一张计分的{C:attention}增强{}",
                  "卡牌，获得{C:money}$#3#{}，并移除卡牌",
                  "的",
                  "{C:attention}增强效果{C:inactive}（使用{C:attention}机器{C:inactive}时变形）{}",
                  "removes card {C:attention}Enhancement",
                  "{C:inactive}(Transforms when using a {C:attention}Machine{C:inactive}){}"
                }
            },
            j_poke_rotomf = {
              name = "结冰洛托姆",
              text = {
                "当任意{C:attention}卡包{}被打开时，有{C:green}#1#/#2#{}",
                "几率创造一张{C:poke_item}道具{}牌",
                "{C:inactive}（必须有空位）{}",
                "{br:2}错误 - 联系牛排选择{C:attention}盲注{}",
                "后，创造一张随机的{C:attention}消耗{}牌，",
                "并带有{C:dark_edition}闪箔{}、{C:dark_edition}镭射{}或{C:dark_edition}多彩{}",
                "{C:inactive}（使用{C:attention}机器{C:inactive}时转变）{}",
                "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or {C:dark_edition}Polychrome{}",
                "{C:inactive}(Transforms when using a {C:attention}Machine{C:inactive}){}"
              }
            },
            j_poke_rotomfan = {
                name = "旋转洛托姆",
                text = {
                  "当任意{C:attention}补充包{}被打开时，有",
                  "{C:green}#1#/#2#{} 几率创造一张{C:poke_item}道具{}牌",
                  "{C:inactive}（必须有空间）{}",
                  "{br:2}错误 - 联系 STEAK 选择{C:attention}盲注{}",
                  "时，摧毁右侧的小丑牌并",
                  "创造一个",
                  "{C:attention}标签{C:inactive}（使用{C:attention}机器{C:inactive}时变形）{}",
                  "right and create a {C:attention}Tag",
                  "{C:inactive}(Transforms when using a {C:attention}Machine{C:inactive}){}"
                }
            },
            j_poke_rotomm = {
                name = "切割洛托姆",
                text = {
                  "当任意{C:attention}卡包{}被打开时",
                  "{C:inactive}（必须有空位）{}，有{C:green}#1#/#2#{}几率",
                  "创造一张{C:poke_item}道具{}牌",
                  "{br:2}错误 - 联系牛排 {C:attention}降低{}",
                  "回合结束时手牌中前{C:attention}2{}张{C:attention}牌{}的",
                  "点数{C:inactive}（使用{C:attention}机器{}时转变）{}",
                  "first {C:attention}2{} cards {C:attention}held{} in",
                  "hand at end of round",
                  "{C:inactive}(Transforms when using a {C:attention}Machine{}){}"
                }
            },
            j_poke_shaymin = {
              name = "谢米",
              text = {
                "{C:attention}花朵{}牌给予{X:mult,C:white} X3 {}倍率，而非",
                "{X:mult,C:white} X2 {}倍率",
                "{br:2}错误 - 联系 STEAK 回合的{C:attention}第一次出牌{}",
                "中最右侧的记分牌变为一张",
                "{C:attention}花朵{}牌",
                "{C:inactive,s:0.8}（计分{C:attention,s:0.8}#1#{C:inactive,s:0.8}张花朵牌后转化）",
                "{C:inactive,s:0.8}(Transforms after scoring {C:attention,s:0.8}#1#{C:inactive,s:0.8} Flower cards)"
              }
            },
            j_poke_shaymin_sky = {
              name = "Shaymin (Sky)",
              text = {
                "{C:attention}Flower{} cards give {X:mult,C:white} X3 {} Mult",
                "instead of {X:mult,C:white} X2 {} Mult",
                "{br:2}ERROR - CONTACT STEAK",
                "{C:attention}Flower{} cards are",
                "also {C:attention}Wild{} cards",
                "{C:inactive,s:0.8}(Transforms with a {C:attention,s:0.8}Death{C:inactive,s:0.8} card)"
              }
            },
            j_poke_pansage = {
                name = "Pansage",
                text = {
                    "Applies {C:attention}Shortcut",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Leaf Stone{C:inactive,s:0.8})"
                }
            },
            j_poke_simisage = {
                name = "花椰猿",
                text = {
                    "应用",
                    "{C:attention}捷径打出的每张未强化牌都有{C:green}#1#/#2#{}",
                    "的几率变为{C:attention}幸运{}牌",
                    "become a {C:attention}Lucky{} card"
                }
            },
            j_poke_pansear = {
                name = "Pansear",
                text = {
                    "Applies {C:attention}Four Fingers",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Fire Stone{C:inactive,s:0.8})"
                }
            },
            j_poke_simisear = {
                name = "Simisear",
                text = {
                    "Applies {C:attention}Four Fingers",
                    "If first played hand contains a {C:attention}Straight",
                    "or {C:attention}Flush{}, create an {C:attention}Empress{} card",
                    "and each unscoring card is destroyed {C:inactive}#1#{}",
                }
            },
            j_poke_panpour = {
                name = "Panpour",
                text = {
                    "Applies {C:attention}Pareidolia",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Water Stone{C:inactive,s:0.8})"
                }
            },
            j_poke_simipour = {
                name = "冷水猿",
                text = {
                    "应用",
                    "{C:attention}幻视，打出的手牌中基础筹码最低的最左侧未增强牌变成一张{C:attention}奖励{}",
                    "牌",
                    "becomes a {C:attention}Bonus{} card",
                }
            },
            j_poke_munna = {
                name = "食梦梦",
                text = {
                  "{C:purple}+#3# 预见出牌时，每有1张{C:attention}增强预见{}",
                  "牌，此小丑牌获得{X:mult,C:white} X#2# {}倍率，",
                  "并移除这些牌的",
                  "{C:attention}增强效果{C:inactive}（当前{X:mult,C:white} X#1# {C:inactive}倍率）{}",
                  "{C:inactive,s:0.8}（使用{C:attention,s:0.8}月之石{C:inactive,s:0.8}进化）",
                  "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult){}",
                  "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Moon Stone{C:inactive,s:0.8})",
                }
            },
            j_poke_musharna = {
                name = "梦梦蚀",
                text = {
                  "在选择{C:attention}盲注{}时，每拥有1张",
                  "{X:poke_psychic,C:white}超能力{}小丑牌，本回合获得",
                  "{C:purple}+#2#预见{}",
                  "{br:3}ERROR - CONTACT STEAK 每张{C:attention}增强预见{}",
                  "牌给予{X:mult,C:white} X#1# {}倍率",
                  "{C:inactive,s:0.8}({X:mult,C:white,s:0.8} X {C:inactive,s:0.8}倍率继承自{C:attention,s:0.8}食梦梦{C:inactive,s:0.8}){}",
                  "{C:inactive,s:0.8}({X:mult,C:white,s:0.8} X {C:inactive,s:0.8} Mult inherited from {C:attention,s:0.8}Munna{C:inactive,s:0.8}){}",
                }
            },
            j_poke_roggenrola = {
                name = "Roggenrola",
                text = {
                    "{C:poke_hazard}+#1#{} hazard layer",
                    "Each card with {C:attention}no rank{}",
                    "held in hand gives {C:mult}+#2#{} Mult",
                    "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#3#{C:inactive,s:0.8} times)",
                }
            },
            j_poke_boldore = {
                name = "Boldore",
                text = {
                    "{C:poke_hazard}+#1#{} hazard layer",
                    "Each card with {C:attention}no rank{}",
                    "held in hand gives {C:mult}+#2#{} Mult",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                }
            },
            j_poke_gigalith = {
                name = "庞岩怪",
                text = {
                    "{C:poke_hazard}+#1#{}陷阱层数手牌中每张",
                    "{C:attention}无点数{}牌都给予{C:mult}+#2#{}倍率并",
                    "重新触发",
                    "and retriggers"
                }
            },
            j_poke_drilbur = {
                name = "螺钉地鼠",
                text = {
                  "每回合打出的第一张{C:attention}石头{}牌",
                  "会被摧毁，并生成一张{C:money}宝藏{}",
                  "牌",
                  "{C:inactive}（必须有空位）{C:inactive,s:0.8}（触发{C:attention,s:0.8}#1#{C:inactive,s:0.8}次后进化）",
                  "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#1#{C:inactive,s:0.8} times)"
                }
            },
            j_poke_excadrill = {
              name = "Excadrill",
              text = {
                "Played {C:attention}Stone{} cards are",
                "destroyed and create {C:money}Treasure{}",
                "{C:inactive}(Must have room)",
                "{br:2}ERROR - CONTACT STEAK",
                "{C:mult}+#1#{} Mult for each card below",
                "{C:attention}#2#{} in your {C:attention}full deck",
                "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)",
              }
            },
            j_poke_trubbish = {
              name = "破破袋",
              text = {
                "如果在回合结束时没有使用",
                "弃牌，则每把{C:attention}弃牌{}获得{C:chips}+#2#{}",
                "筹码和{C:money}$#3#{}",
                "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）{C:inactive,s:0.8}（触发{C:attention,s:0.8}#4#{C:inactive,s:0.8}次后进化）",
                "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#4#{C:inactive,s:0.8} times)"
              }
            },
            j_poke_garbodor = {
                name = "灰尘山",
                text = {
                  "如果在回合结束时没有使用",
                  "弃牌，则每把{C:attention}弃牌获得{C:chips}+#2#{}",
                  "筹码",
                  "{br:2}ERROR - CONTACT STEAK 如果在底注结束时没有使用弃牌，则创造一个{C:attention}垃圾标签{}",
                  "{C:inactive}（当前{C:chips}+#1#{C:inactive}筹码）",
                  "no discards are used",
                  "by the end of the ante",
                  "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                }
            },
            j_poke_zorua = {
                name = "索罗亚",
                text = {
                    "{V:1}复制最右侧{C:attention}小丑{}的能力",
                    "{br:2.5}错误 - 联系STEAK 在复制状态下，打出牌计分后，移除复制效果直至回合结束{C:inactive,s:0.8}（{C:attention,s:0.8}#1#{C:inactive,s:0.8}回合后进化）",
                    "After scoring played hand while",
                    "copying, remove copy effect",
                    "until end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_zoroark = {
                name = "Zoroark",
                text = {
                    "Copies ability of rightmost {C:attention}Joker{}",
                }
            },
            j_poke_gothita = {
                name = "Gothita",
                text = {
                    "All {C:planet}Planet{} cards and {C:planet}Celestial Packs{}",
                    "in the shop cost {C:money}$2{} less",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_gothorita = {
                name = "Gothorita",
                text = {
                    "All {C:planet}Planet{} cards and {C:planet}Celestial Packs{}",
                    "in the shop cost {C:money}$3{} less",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_gothitelle = {
                name = "Gothitelle",
                text = {
                    "All {C:planet}Planet{} cards and {C:planet}Celestial Packs{}",
                    "in the shop are {C:attention}free{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Earn {C:money}$#1#{} when a {C:planet}Planet{} card is used"
                } 
            },
            j_poke_vanillite = {
                name = "Vanillite",
                text = {
                  "{C:attention}Volatile Left",
                  "{C:chips}+#1#{} Chips",
                  "{C:chips}-#3#{} Chips for every hand played",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_vanillish = {
                name = "Vanillish",
                text = {
                  "{C:attention}Volatile Left",
                  "{C:chips}+#1#{} Chips",
                  "{C:chips}-#3#{} Chips for every hand played",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_vanilluxe = {
                name = "Vanilluxe",
                text = {
                  "{C:chips}+#1#{} Chips",
                  "{C:chips}-#2#{} Chips for every hand played",
                  "{br:2}ERROR - CONTACT STEAK",
                  "When fully melted",
                  "create {C:attention}#3# Double Tags{}"
                }
            },
            j_poke_frillish = {
                name = "Frillish",
				text = {
                    "Gains {C:chips}+#2#{} Chips for each",
                    "discarded {C:attention}face{} card",
                    "{C:inactive}(Evolves at {C:chips}+#1#{C:inactive} / +#3# Chips)",
                } 
            },
            j_poke_jellicent = {
                name = "Jellicent",
                text = {
                  "Gains {C:chips}+#2#{} Chips for each",
                  "discarded {C:attention}face{} card",
                  "{br:3}ERROR - CONTACT STEAK",
                  "Gain {C:attention}doubled{} if it",
                  "is a {C:attention}King{} or {C:attention}Queen{}",
                  "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                }
            },
            j_poke_ferroseed = {
                name = "Ferroseed",
                text = {
                  "{C:poke_hazard}+#2#{} hazard layer",
                  "{C:attention}Wild{} cards and {C:attention}Hazard{} cards",
                  "are also {C:attention}Steel{} cards",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_ferrothorn = {
              name = "Ferrothorn",
              text = {
                "{C:poke_hazard}+#1#{} hazard layer",
                "{C:attention}Wild{} cards and {C:attention}Hazard{} cards",
                "are also {C:attention}Steel{} cards",
                "{br:2}ERROR - CONTACT STEAK",
                "If played hand contains",
                "a {C:attention}Flush{}, retrigger all",
                "{C:attention}Steel{} cards {C:attention}held in hand{}",
              }
            },
						j_poke_klink = {
							name = '齿轮儿',
							text = {
                "在盲注集合中，每抽取 {C:attention}#2#{}",
								"{C:inactive}[#3#]{} 张牌，获得 {C:money}$#1#{}",
								"{C:inactive,s:0.8}（获得 {C:money,s:0.8}$#4#{C:inactive,s:0.8} 后进化）",
							}
						},
						j_poke_klang = {
							name = '齿轮组',
							text = {
                "在盲注期间每抽取{C:attention}#2#{} {C:inactive}[#3#]{}张牌，",
								"获得{C:money}$#1#{}{C:inactive,s:0.8}（在获得{C:money,s:0.8}$#4#{C:inactive,s:0.8}后进化）",
								"{C:inactive,s:0.8}(Evolve after earning {C:money,s:0.8}$#4#{C:inactive,s:0.8})",
							}
						},
						j_poke_klinklang = {
							name = '齿轮怪',
							text = {
                "在盲注中每抽到{C:attention}#2#{} {C:inactive}[#3#]{}张牌，",
                "获得{C:money}$#1#{}并得到{X:mult,C:white} X#5# {}倍率，",
								"回合结束时重置{X:mult,C:white}X{}倍率",
                "{C:inactive}（当前为{X:mult,C:white} X#4# {C:inactive}倍率）",
                "{C:inactive}(Currently {X:mult,C:white} X#4# {C:inactive} Mult)",
							}
						},
            j_poke_elgyem = {
                name = "Elgyem",
                text = {
                    "When {C:attention}Blind{} is selected, create a",
                    "{C:dark_edition}Negative{} {C:planet}Planet{} card of one of",
                    "your {C:attention}#1#{} highest level {C:attention}poker hands",
                    "{C:inactive,s:0.8}(Evolves when holding {C:planet,s:0.8}#2#{C:inactive,s:0.8}/#3# different planet cards){}"
                }
            },
            j_poke_beheeyem = {
                name = "Beheeyem",
                text = {
                    "When {C:attention}Blind{} is selected, create a",
                    "{C:dark_edition}Negative{} {C:planet}Planet{} card of one of",
                    "your {C:attention}#1#{} highest level {C:attention}poker hands",
                    "{br:3.5}ERROR - CONTACT STEAK",
                    "After opening {C:attention}#2# Boosters{}, create a",
                    "{C:attention}Telescope{} or {C:attention}Observatory{} if able"
                }
            },
            j_poke_litwick = {
                name = "Litwick",
                text = {
                    "{C:mult}+#4#{} Mult",
                    "{C:attention}Tripled{} if this Joker has",
                    "{C:money}$#5#{} or more sell value",
                    "{br:3.5}ERROR - CONTACT STEAK",
                    "{C:attention}Drain {C:money}$#1#{} from adjacent",
                    "Jokers at end of round",
                    "{C:inactive,s:0.8}(Evolves at {C:money,s:0.8}$#3#{C:inactive,s:0.8} / $#2# Sell Value)"
                }
            },
            j_poke_lampent = {
              name = "Lampent",
              text = {
                "{C:attention}Drain {C:money}$#1#{} from all other",
                "Jokers at end of round",
                "{br:3.5}ERROR - CONTACT STEAK",
                "Adds this Joker\\\\\\\'s",
                "sell value to Mult",
                "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult){}",
                "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Dusk Stone{C:inactive,s:0.8})"
              }
            },
            j_poke_chandelure = {
                name = "Chandelure",
                text = {
                    "Each Joker with {C:money}$1{} sell",
                    "value gives {X:mult,C:white} X#1# {} Mult",
                    "{br:3.5}ERROR - CONTACT STEAK",
                    "Adds this Joker\\\\\\\'s",
                    "sell value to Mult",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult){}",
                }
            },
            j_poke_golett = {
                name = "Golett",
                text = {
                  "{C:poke_hazard}+#1#{} hazard layer",
                  "{C:green}#4# in #5#{} chance for cards held",
                  "in hand to give {X:mult,C:white}X#2#{} Mult",
                  "Guaranteed for {C:attention}Hazard{} cards",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)"
                }
            },
            j_poke_golurk = {
                name = "Golurk",
                text = {
                  "{C:poke_hazard}+#1#{} hazard layer",
                  "{C:green}#3# in #4#{} chance for cards held",
                  "in hand to give {X:mult,C:white}X#2#{} Mult", 
                  "Guaranteed for {C:attention}Hazard{} cards",
                }
            },
            j_poke_pawniard = {
                name = "Pawniard",
                text = {
                  "Gains {X:red,C:white}X#2#{} Mult when a",
                  "{C:attention}face{} card is destroyed",
                  "{C:inactive}(Evolves at {X:mult,C:white}X#1#{C:inactive} / {X:inactive,C:white}X#3#{C:inactive} Mult)",
                }
            },
            j_poke_bisharp = {
              name = "Bisharp",
              text = {
                "Gains {X:red,C:white}X#2#{} Mult when a",
                "{C:attention}face{} card is destroyed",
                "{br:2}ERROR - CONTACT STEAK",
                "If first played hand is a",
                "single {C:attention}face{} card, destroy it",
                "{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)",
                "{C:inactive,s:0.8}(Evolves after destroying {C:attention,s:0.8}#3#{C:inactive,s:0.8} Kings)",
              }
            },
            j_poke_zweilous = {
                name = "双首暴龙",
                text = {
                  "如果打出的牌型是{C:attention}三条{}，则",
                  "{X:mult,C:white} X#1# {} 倍率",
                  "{C:inactive,s:0.8}（触发{C:attention,s:0.8}#2#{C:inactive,s:0.8}次后进化）{}"
                }
            },
            j_poke_hydreigon = {
                name = "三首恶龙",
                text = {
                  "如果打出的手牌是{C:attention}三条{}，则",
                  "摧毁所有未计分的牌",
                  "{br:3}ERROR - CONTACT STEAK 当一张{C:attention}游戏牌{}",
                  "被摧毁时，获得{X:mult,C:white} X#2# {}倍率",
                  "{C:inactive}（当前为{X:mult,C:white} X#1# {C:inactive}倍率）{}",
                  "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult){}"
                }
            },
            j_poke_deino = {
                name = "单首龙",
                text = {
                  "如果打出的牌型是{C:attention}三条{}，则",
                  "{X:mult,C:white} X#1# {}倍率{C:inactive,s:0.8}（触发{C:attention,s:0.8}#2#{C:inactive,s:0.8}次后进化）{}",
                  "{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#2#{C:inactive,s:0.8} times){}"
                }
            },
						j_poke_bunnelby = {
							name = '掘掘兔',
							text = {
                "当{C:attention}耗尽{}一个{C:attention}点数{}时，有{C:green}#1#/#2#{}",
                "几率生成一张{C:tarot}塔罗{}牌",
                "{C:inactive}（必须有空位） {C:inactive,s:0.8}（触发{C:attention,s:0.8}#3#{C:inactive,s:0.8}次后进化）",
                "{C:inactive}(Must have room)",
								"{C:inactive,s:0.8}(Evolves after triggering {C:attention,s:0.8}#3#{C:inactive,s:0.8} times)",
							}
						},
						j_poke_diggersby = {
							name = 'Diggersby',
							text = {
                "{C:green}#1# in #2#{} chance to create a",
                "{C:tarot}Tarot{} card and gain {C:mult}+#4#{} Mult",
                "when you {C:attention}deplete{} a {C:attention}rank{}",
                "{C:inactive}(Must have room)",
								"{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)",
							}
						},
            j_poke_litleo = {
                name = "小狮狮",
                text = {
                    "如果打出的牌中包含{C:attention}同花{}，",
                    "则{C:chips}+#1#{}筹码{C:inactive,s:0.8}（{C:attention,s:0.8}#2#{C:inactive,s:0.8}回合后进化）",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_pyroar = {
                name = "Pyroar",
                text = {
                    "{C:chips}+#1#{} Chips if played hand contains a {C:attention}Flush{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Create an {C:poke_pink}Energy{} card if it",
                    "also contains a {C:attention}King{} or {C:attention}Queen{}"
                } 
            },
            j_poke_sylveon = {
                name = 'Sylveon',
                text = {
                    "Gain {C:chips}+#2#{} Chips when each",
                    "played {C:attention}editioned{} card scores",
                    "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                } 
            },
            j_poke_pumpkaboo_small = {
                name = 'Pumpkaboo (Small)',
                text = {
                  "After discarding {C:attention}#1#{} {C:inactive}[#2#]{} {C:attention}Jacks,",
                  "create a {C:spectral}Spectral{} card",
                  "{C:inactive}(Must have room)",
                  "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                }
            },
            j_poke_pumpkaboo_average = {
                name = 'Pumpkaboo (Average)',
                text = {
                  "After discarding {C:attention}#1#{} {C:inactive}[#2#]{} {C:attention}Jacks,",
                  "create a {C:spectral}Spectral{} card",
                  "{C:inactive}(Must have room)",
                  "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                }
            },
            j_poke_pumpkaboo_large = {
                name = 'Pumpkaboo (Large)',
                text = {
                  "After discarding {C:attention}#1#{} {C:inactive}[#2#]{} {C:attention}Jacks,",
                  "create a {C:spectral}Spectral{} card",
                  "{C:inactive}(Must have room)",
                  "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                }
            },
            j_poke_pumpkaboo_super = {
                name = 'Pumpkaboo (Super)',
                text = {
                  "After discarding {C:attention}#1#{} {C:inactive}[#2#]{} {C:attention}Jacks,",
                  "create a {C:spectral}Spectral{} card",
                  "{C:inactive}(Must have room)",
                  "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Linking Cord{C:inactive,s:0.8})"
                }
            },
            j_poke_gourgeist_small = {
                name = "Gourgeist (Small)",
                text = {
                  "After discarding {C:attention}#1#{} {C:inactive}[#2#]{} {C:attention}Jacks,",
                  "create a {C:spectral}Spectral{} card",
                  "{C:inactive}(Must have room)",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Earn {C:money}$#3#{} when a {C:spectral}Spectral{} card",
                  "is used and apply a {X:poke_psychic,C:white}Psychic{}",
                  "sticker to leftmost {C:attention}Joker"
                }
            },
            j_poke_gourgeist_average = {
                name = "Gourgeist (Average)",
                text = {
                  "After discarding {C:attention}#1#{} {C:inactive}[#2#]{} {C:attention}Jacks,",
                  "create a {C:spectral}Spectral{} card",
                  "{C:inactive}(Must have room)",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Earn {C:money}$#3#{} when a {C:spectral}Spectral{} card",
                  "is used and apply a {X:poke_psychic,C:white}Psychic{}",
                  "sticker to leftmost {C:attention}Joker"
                }
            },
            j_poke_gourgeist_large = {
                name = "Gourgeist (Large)",
                text = {
                  "After discarding {C:attention}#1#{} {C:inactive}[#2#]{} {C:attention}Jacks,",
                  "create a {C:spectral}Spectral{} card",
                  "{C:inactive}(Must have room)",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Earn {C:money}$#3#{} when a {C:spectral}Spectral{} card",
                  "is used and apply a {X:poke_psychic,C:white}Psychic{}",
                  "sticker to leftmost {C:attention}Joker"
                }
            },
            j_poke_gourgeist_super = {
                name = "Gourgeist (Super)",
                text = {
                  "After discarding {C:attention}#1#{} {C:inactive}[#2#]{} {C:attention}Jacks,",
                  "create a {C:spectral}Spectral{} card",
                  "{C:inactive}(Must have room)",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Earn {C:money}$#3#{} when a {C:spectral}Spectral{} card",
                  "is used and apply a {X:poke_psychic,C:white}Psychic{}",
                  "sticker to leftmost {C:attention}Joker"
                }
            },
            j_poke_grubbin = {
                name = 'Grubbin',
                text = {
                    "{C:mult}+#1#{} Mult",
                    "{C:attention}Tripled{} if you have",
                    "a {X:poke_lightning, C:black}Lightning{} Joker",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }  
            },
            j_poke_charjabug = {
                name = 'Charjabug',
                text = {
                    "{C:mult}+#1#{} Mult for each",
                    "{X:poke_lightning, C:black}Lightning{} Joker you have",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
                    "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Thunder Stone{C:inactive,s:0.8})"
                }  
            },
            j_poke_vikavolt = {
                name = 'Vikavolt',
                text = {
                    "{X:mult,C:white} X#1# {} Mult for each",
                    "{X:poke_lightning, C:black}Lightning{} Joker you have",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                }
            },
            j_poke_rockruff = {
              name = "Rockruff",
              text = {
                "Each played {C:attention}non-face{} card",
                "gives {C:mult}+#1#{} Mult when scored",
                "{C:inactive,s:0.8}(Evolves after scoring {C:attention,s:0.8}#2#{C:inactive,s:0.8} Even cards)",
                "{C:inactive,s:0.8}(Evolves after scoring {C:attention,s:0.8}#3#{C:inactive,s:0.8} Odd cards)"
              }
            },
            j_poke_lycanroc_day = {
              name = "鬃岩狼人 (白昼的样子)",
              text = {
                "打出的每张{C:attention}偶数{}点数的牌在",
                "计分时给予{C:mult}+#1#{}倍率",
                "{br:3}ERROR - CONTACT STEAK如果本回合打出的第一手牌恰好有{C:attention}1{}",
                "张牌，在计分时给予{C:chips}+#2#{}筹码",
                "和{C:blue}+1{}出牌次数", 
                "{C:chips}+#2#{} Chips and {C:blue}+1{} hand this",
                "round when scored"
              }
            },
            j_poke_lycanroc_night= {
              name = "Lycanroc (Midnight)",
              text = {
                "Each played card with {C:attention}odd{} rank",
                "gives {C:mult}+#1#{} Mult when scored",
                "{br:3}ERROR - CONTACT STEAK",
                "When {C:attention}Boss Blind{} is selected",
                "gain {C:chips}+#2#{} hand, {C:mult}+#3#{} discard", 
                "and {C:attention}+#2#{} hand size this round",
              }
            },
            j_poke_lycanroc_dusk = {
              name = "鬃岩狼人 (黄昏的样子)",
              text = {
                "每张打出的{C:attention}非人头{}牌在计分",
                "时给予{C:mult}+#1#{}倍率",
                "{br:3}错误 - 联系 STEAK 在扑克手牌中重新触发{C:attention}第一{}",
                "张{C:attention}偶数{}点数的牌和{C:attention}第一{}张",
                "{C:attention}奇数{}点数的牌",
                "{C:attention}first{} card with {C:attention}odd{} rank",
                "in poker hand"
              }
            },
            j_poke_mimikyu = {
                name = "Mimikyu",
                text = {
                  "{C:chips}+#1#{} Chips if played",
                  "hand has no scoring {C:hearts}#2#{}",
                  "{br:3}ERROR - CONTACT STEAK",
                  "Prevents Death if chips scored are",
                  "at least {C:attention}50%{} of required chips",
                  "{C:inactive}(#3#){}"
                }
            },
            j_poke_nickit = {
                name = "Nickit",
                text = {
                    "Earn {C:money}$#1#{} at",
                    "end of round",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_thievul = {
                name = "Thievul",
                text = {
                    "Earn {C:money}${} at end of round",
                    "equal to {C:attention}double{} the sell value", 
                    "of the leftmost {C:attention}Joker{}",
                    "{C:inactive,s:0.8}(Except itself)",
                    "{C:inactive}(Currently {C:money}$#1#{C:inactive}, Max of {C:money}$15{C:inactive})",
                } 
            },
            j_poke_yamper = {
                name = '来电汪',
                text = {
                    "如果打出的牌中包含{C:attention}顺子{}，",
                    "则获得{C:mult}+#1#{}倍率并赚取{C:money}$#2#{}",
                    "{C:inactive,s:0.8}（{C:attention,s:0.8}#3#{C:inactive,s:0.8}回合后进化）",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#3#{C:inactive,s:0.8} rounds)",
                } 
            },
            j_poke_boltund = {
                name = '逐电犬',
                text = {
                    "如果打出的牌中包含{C:attention}顺子{}，",
                    "则获得{X:mult,C:white}X#1#{}倍率并获得{C:money}$#2#{}",
                    "a {C:attention}Straight{}",
                } 
            },
            j_poke_dreepy = {
                name = "Dreepy",
                text = {
                  "When sold, adds {C:money}$#1#{} of sell value",
                  "to every {C:attention}Joker{} card and {C:attention}converts{}",
                  "all cards held in hand to",
                  "leftmost card\\\\\\\'s {C:attention}suit",
                  "{C:inactive,s:0.8}(Evolves when a {C:attention,s:0.8}Straight Flush{C:inactive,s:0.8} is played)",
                }
            },
            j_poke_drakloak = {
                name = "Drakloak",
                text = {
                  "{X:mult,C:white} X#4# {} Mult for every {C:money}${} of",
                  "sell value of all owned {C:attention}Jokers{}",
                  "{br:4}ERROR - CONTACT STEAK",
                  "If played hand is a {C:attention}Straight Flush{}",
                  "adds {C:money}$#1#{} of sell value to every Joker card",
                  "{C:inactive}(Currently {X:mult,C:white} X#5# {C:inactive} Mult){}",
                  "{C:inactive,s:0.8}(Evolves at {C:money,s:0.8}$#2#{C:inactive,s:0.8}/$#3# total sell value of Jokers)",
                }
            },
            j_poke_dragapult = {
                name = "Dragapult",
                text = {
                  "{X:mult,C:white} X#2# {} Mult for every {C:money}${} of",
                  "sell value of all owned {C:attention}Jokers{}",
                  "{br:4}ERROR - CONTACT STEAK",
                  "If played hand is a {C:attention}Straight Flush{}",
                  "and you have no {C:attention}Dreepy Darts{}",
                  "create {C:attention}2 Dreepy Darts{} with {C:dark_edition}Negative{}",
                  "{C:inactive}(Currently {X:mult,C:white} X#3# {C:inactive} Mult){}"
                }
            },
            j_poke_dreepy_dart = {
                name = "Dreepy Dart",
                text = {
                    "When sold, adds {C:money}$#1#{} of sell value",
                    "to every {C:attention}Joker{} card and {C:attention}converts{}",
                    "all cards held in hand to",
                    "leftmost card\\\\\\\'s {C:attention}suit",
                }
            },
            j_poke_hisuian_qwilfish = {
                name = "Qwilfish (Hisuian)",
                text = {
                    "{C:purple}+#1# Hazards {C:inactive}(1 per #2# cards)",
                    "Gain {C:chips}+#3#{} Chips when a",
                    "{C:attention}Hazard Card{} is drawn",
                    "{C:inactive}(Evolves at {C:chips}+#4#{C:inactive} / +#5# Chips)",
                }
            },
            j_poke_overqwil = {
                name = "Overqwil",
                text = {
                    "{C:purple}+#1# Hazards {C:inactive}(1 per #2# cards)",
                    "Gain {C:chips}+#3#{} Chips when a",
                    "{C:attention}Hazard Card{} is drawn",
                    "{br:3}ERROR - CONTACT STEAK",
                    "{C:attention}Halve{} Chips after hand played",
                    "{C:inactive}(Currently {C:chips}+#4#{C:inactive} Chips)",
                }
            },
            j_poke_wyrdeer = {
                name = "Wyrdeer",
                text = {
                    "{C:purple}+#1# Foresight",
                    "Adds {C:attention}double{} the rank of {C:attention}highest{}",
                    "ranked {C:attention}Foreseen{} card to Mult",
                    "{br:3}ERROR - CONTACT STEAK",
                    "Gain {C:purple}+#2# Foresight{} when hand is played",
                    "{C:inactive,s:0.8}(Resets at end of round)",
                    
                }
            },
            j_poke_kleavor = {
                name = 'Kleavor',      
                text = {
                    "When {C:attention}Blind{} is selected, destroy",
                    "Joker to the right and gain {C:mult}+#2#{} Mult",
                    "Add a {C:attention}Stone{} card to deck with",
                    "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or {C:dark_edition}Polychrome{} if",
                    "it was {C:green}Uncommon{} or higher",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                } 
            },
            j_poke_ursaluna = {
              name = "Ursaluna",
              text = {
                "Gains {C:mult}+#2#{} Mult and creates",
                "an {C:poke_item}Item{} with {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},",
                "or {C:dark_edition}Polychrome{} when any",
                "{C:attention}Booster Pack{} is skipped {C:inactive,s:0.8}(Must have room)",
                "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
              }
            },
            j_poke_tarountula = {
                name = "Tarountula",
                text = {
                    "{C:poke_hazard}+#1#{} hazard layer, {C:attention}+#3#{} hand size",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_spidops = {
                name = "操陷蛛",
                text = {
                    "{C:poke_hazard}+#1#{}陷阱层数，{C:attention}+#2#{}手牌上限",
                    "每当你向牌组中添加第{C:attention}#3#{}张",
                    "{C:attention}扑克牌{C:inactive}[#4#]{}时，随机为其施加",
                    "一个{C:attention}蜡封{}"
                }
            },
            j_poke_fidough = {
                name = "Fidough",
                text = {
                  "Gains {C:chips}+#2#{} Chips if poker hand contains a {C:attention}#3#{}",
                  "Required {C:attention}rank{} rises with each trigger",
                  "{C:inactive,s:0.8}(If rank is highest, it becomes lowest)",
                  "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                  "{C:inactive,s:0.8}(Evolves when you have a {X:poke_fire,C:white,s:0.8}Fire{C:inactive,s:0.8} Joker)",
                }
            },
            j_poke_dachsbun = {
                name = "麻花犬",
                text = {
                  "如果扑克手牌包含{C:attention}#3#{}所需{C:attention}点数{}，",
                  "获得{C:chips}+#2#{}筹码，每次触发后所",
                  "需点数上升",
                  "{br:4}ERROR - CONTACT STEAK 每拥有一个{X:poke_fire,C:white}火焰{}",
                  "小丑，筹码增益增加{C:chips}+2{}",
                  "{C:inactive,s:0.8}（如果点数最高，则变为最低）{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）",
                  "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
                }
            },
            j_poke_smoliv = {
              name = "Smoliv",
              text = {
                "Gain {C:money}$#1#{} of sell value",
                "at end of round",
                "{C:inactive,s:0.8}(Evolves at {C:money,s:0.8}$#3#{C:inactive,s:0.8} / $#2# Sell Value)"
              }
            },
            j_poke_dolliv = {
              name = "奥利纽",
              text = {
                "在回合结束时，将{C:money}$#1#{}的售价",
                "添加至{C:attention}自身{}和{C:attention}相邻{}的小丑牌",
                "{C:inactive,s:0.8}（在售价达到{C:money,s:0.8}$#3#{C:inactive,s:0.8} / $#2#时进化）",
                "{C:inactive,s:0.8}(Evolves at {C:money,s:0.8}$#3#{C:inactive,s:0.8} / $#2# Sell Value)"
              }
            },
            j_poke_arboliva = {
              name = "奥利瓦",
              text = {
                "在每回合结束时，为{C:attention}每张{}",
                "小丑牌和{C:attention}消耗牌{}增加{C:money}$#1#{}售价",
                "{br:2.5}错误 - 联系STEAK 使{X:poke_grass,C:white}草{}",
                "小丑牌和{X:poke_grass,C:white}草{}{C:poke_pink}能量{C:attention}翻倍{}",
                "Adds {C:attention}double{} to {X:poke_grass,C:white}Grass{} Jokers",
                "and {X:poke_grass,C:white}Grass{} {C:poke_pink}Energy"
              }
            },
            j_poke_charcadet = {
              name = "炭小侍",
              text = {
                "计分后，获得{C:mult}+#2#{}倍率",
                "{C:inactive,s:0.8}（回合结束时重置）{C:inactive,s:0.8}（使用{C:attention,s:0.8}觉醒之石{C:inactive,s:0.8}或{C:attention,s:0.8}暗之石{C:inactive,s:0.8}进化）{C:inactive}（当前为{C:mult}+#1#{C:inactive}倍率）",
                "{C:inactive,s:0.8}(Resets at end of round)",
                "{C:inactive,s:0.8}(Evolves with a {C:attention,s:0.8}Dawn Stone{C:inactive,s:0.8} or {C:attention,s:0.8}Dusk Stone{C:inactive,s:0.8})",
                "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
              }
            },
            j_poke_armarouge = {
              name = "红莲铠骑",
              text = {
                "获得 {X:mult,C:white} X#1# {} 倍率，每次出牌",
                "计分后失去 {X:mult,C:white} X#2# {} 倍率",
                "{C:inactive,s:0.8}（回合结束时重置）",
                "{C:inactive,s:0.8}(Resets at end of round)",
              }
            },
            j_poke_ceruledge = {
              name = "苍炎刃鬼",
              text = {
                "计分后，获得{X:mult,C:white} X#2# {}倍率，并",
                "从另一张随机小丑吸取{C:money}$#3#{}",
                "{C:inactive,s:0.8}（回合结束时重置）{C:inactive}（当前为{X:mult,C:white} X#1# {C:inactive}倍率）",
                "{C:inactive,s:0.8}（回合结束时重置）{C:inactive}（当前为{X:mult,C:white} X#1# {C:inactive}倍率）",
                "{C:inactive}(Currently {X:mult,C:white} X#1# {C:inactive} Mult)",
              }
            },
            j_poke_bramblin = {
              name = "Bramblin",
              text = {
                "{C:attention}Second{} scoring {C:attention}#1#{} of the round",
                "becomes a {C:attention}Seed{} card",
                "{C:inactive,s:0.8}(Rank changes every round){}",
                "{C:inactive,s:0.7}(Evolves after drawing {C:attention,s:0.7}#2#{C:inactive,s:0.7} cards during Blinds){}",
              }
            },
            j_poke_brambleghast = {
              name = "Brambleghast",
              text = {
                "{C:chips}+#1#{} Chips for each {C:money}$1{} you have",
                "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
                "{br:2}ERROR - CONTACT STEAK",
                "{C:attention}Second{} scoring {C:attention}#3#{} of the round",
                "becomes a {C:attention}Seed{} card",
                "with {C:attention}2 growths{}",
                "{C:inactive,s:0.8}(Rank changes every round){}",
              }
            },
						j_poke_rellor = {
							name = 'Rellor',      
							text = {
								"{C:mult}+#1#{} Mult per {C:poke_item}Item{}",
								"card used this run",
								"{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
								"{C:inactive,s:0.8}(Evolves after using {C:attention,s:0.8}#3#{C:inactive,s:0.8} Items)",
							}
						},
						j_poke_rabsca = {
							name = '虫甲圣',      
							text = {
                "有{C:green}#3#/#4#{}的几率在你使用一张",
                "{C:poke_item}道具{}牌时创建一张{C:tarot}塔罗牌{}",
                "{C:inactive}(必须有空间){}",
                "{br:2}ERROR - CONTACT STEAK {C:mult}本赛局每使用一张{C:poke_item}道具{}",
                "牌获得+#1#{}倍率{C:inactive}(当前{C:mult}+#2#{C:inactive}倍率)",
								"{C:mult}+#1#{} Mult per {C:poke_item}Item{}",
								"card used this run",
								"{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
							} 
						},
            j_poke_tinkatink = {
                name = "Tinkatink",
                text = {
                  "Played cards give {C:mult}+#1#{} Mult",
                  "{br:3}ERROR - CONTACT STEAK",
                  "When {C:attention}Blind{} is selected, debuff",
                  "{C:attention}#3#{} {C:attention}non-Steel{} cards in your deck",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_tinkatuff = {
                name = "Tinkatuff",
                text = {
                  "Played cards give {C:mult}+#1#{} Mult",
                  "{br:3}ERROR - CONTACT STEAK",
                  "When {C:attention}Blind{} is selected, debuff",
                  "{C:attention}#3#{} {C:attention}non-Steel{} cards in your deck",
                  "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#2#{C:inactive,s:0.8} rounds)",
                }
            },
            j_poke_tinkaton = {
                name = "Tinkaton",
                text = {
                  "Played cards give {C:mult}+#1#{} Mult",
                  "{br:3}ERROR - CONTACT STEAK",
                  "When {C:attention}Blind{} is selected, debuff",
                  "{C:attention}#3#{} {C:attention}non-Steel{} cards in your deck",
                  "{br:4}ERROR - CONTACT STEAK",
                  "{C:attention}Steel{} cards are also {C:attention}Glass{} cards"
                }
            },
            j_poke_wiglett = {
                name = "海地鼠",
                text = {
                    "如果打出的牌中包含{C:attention}三条{}，",
                    "则获得{C:mult}+#3#{}倍率",
                    "{br:2}错误 - 联系STEAK 如果打出的牌中包含一张计分的{C:attention}5{}、",
                    "{C:attention}6{}或{C:attention}7{}，则获得{C:chips}+#2#{}筹码",
                    "{C:inactive,s:0.8}（经过{C:attention,s:0.8}#1#{C:inactive,s:0.8}回合后进化）",
                    "{C:inactive,s:0.8}(Evolves after {C:attention,s:0.8}#1#{C:inactive,s:0.8} rounds)"
                } 
            },
            j_poke_wugtrio = {
                name = "三海地鼠",
                text = {
                    "{X:mult,C:white} X#1# {} 倍率，如果打出的牌中",
                    "包含{C:attention}三条{}",
                    "{br:2}错误 - 联系牛排 {C:chips}+#2#{} 筹码，",
                    "如果打出的牌中包含计分的{C:attention}5{}、",
                    "{C:attention}6{}或{C:attention}7{}",
                } 
            },
            j_poke_annihilape = {
                name = 'Annihilape',
                text = {
                    "Each played {C:attention}2{}, {C:attention}3{}, {C:attention}5{}, or {C:attention}7{} gives",
                    "{C:mult}+#1#{} Mult and {C:chips}+#2#{} Chips when scored",
                    "for each hand played this round",
                    "{C:inactive}(Currently {C:mult}+#3#{} {C:inactive}Mult {C:chips}+#4#{C:inactive} Chips)",
                } 
            },
            j_poke_dudunsparce = {
                name = 'Dudunsparce',
                text = {
                  "{C:attention}+#1#{} card slot available in shop",
                  "{C:attention}+#1#{} Booster Pack slot available in shop",
                  "{C:attention}+#1#{} Voucher slot available in shop",
                }
            },
            j_poke_dudunsparce2 = {
                name = 'Dudunsparce',
                text = {
                  "{C:attention}Holding Coupon Tag{}",
                  "{C:attention}+#1#{} card slot available in shop",
                  "{C:attention}+#1#{} Booster Pack slot available in shop",
                  "{C:attention}+#1#{} Voucher slot available in shop",
                }
            },
            j_poke_kingambit = {
                name = "Kingambit",
                text = {
                  "{X:red,C:white}X#1#{} Mult",
                  "If played hand has the only",
                  "{C:attention}King{} in your {C:attention}full deck{}, each",
                  "played {C:attention}non-face{} card gives half",
                  "this Joker\\\\\\\'s {X:mult,C:white}X{} Mult when scored",
                }
            },
            j_poke_farigiraf = {
              name = "奇麒麟",
              text = {
                "{C:attention}持有{} {C:spectral}神秘生物{}时，若打出",
                "{C:attention}两对{}，则第一张和最后一张",
                "{C:attention}人头{}牌在计分时给予{X:mult,C:white}X#1#{}倍率",
                "if played hand contains a {C:attention}Two Pair{}",
              }
            },
            j_poke_gimmighoul = {
                name = "Gimmighoul (Chest)",
                text = {
                  "Played {C:attention}Gold{} cards earn {C:money}$#1#{} when scored",
                  "{br:3}ERROR - CONTACT STEAK",
                  "Skip a {C:attention}Booster Pack{} for...?",
                  "{C:inactive,s:0.8}(Evolves after earning or spending {C:money,s:0.8}$#2#{C:inactive,s:0.8}/$#3#)"
                }
            },
            j_poke_gimmighoulr = {
                name = "Gimmighoul (Roaming)",
                text = {
                  "Earn some {C:money}${}",
                  "{S:1.1,C:red,E:2}self destructs{}",
                }
            },
            j_poke_gholdengo = {
                name = "赛富豪",
                text = {
                  "打出的{C:attention}黄金{}牌在计分时{C:red}花费{}",
                  "{C:money}$#2#{}，并将这张小丑牌的{X:mult,C:white}X{}倍率",
                  "乘以",
                  "{X:mult,C:white}X#3# {br:3}ERROR - CONTACT STEAK 这张小丑牌无法被削弱{C:inactive}（当前{X:mult,C:white}X#1#{C:inactive}倍率）{C:inactive,s:0.8}（回合结束时重置）",
                  "This Joker can\\\\\\\'t be debuffed",
                  "{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)",
                  "{C:inactive,s:0.8}(Resets at end of round)",
                }
            },
            j_poke_missingno = {
                name = 'MissingNo.',
                text = {
                    "获得时生成消耗牌？ 生成{C:attention}#1#{}？",
                    "{C:attention}标签集合{}？",
                    "Creates {C:attention}#1#{}? {C:attention}Tags{}?",
                } 
            },
            j_poke_pokedex = {
                name = 'Pokedex',
                text = {
                    "Other {C:attention}Pokemon{} from the same", 
                    "evolutionary line may appear",
                } 
            },
            j_poke_rotomdex = {
                name = '洛托姆图鉴',
                text = {
                    "你的小丑牌中每有一种不同",
                    "的{C:poke_pink}属性{C:inactive}，{C:attention}卡包{}的费用减少{C:money}$1{}",
                    "（当前减少{C:money}$#1#{C:inactive}）",
                    "{C:inactive}(Currently {C:money}$#1#{C:inactive} less)"
                } 
            },
            j_poke_everstone = {
                name = 'Everstone',
                text = {
                    "Pokemon {C:attention}can\\\\\\\'t{} evolve or transform",
                    "{br:3.5}ERROR - CONTACT STEAK",
                    "{C:attention}Basic{} Pokemon each give {X:mult,C:white} X#2# {} Mult",
                    "{C:attention}Baby{} Pokemon each give {X:mult,C:white} X#1# {} Mult",
                } 
            },
            j_poke_tall_grass = {
                name = 'Tall Grass',
                text = {
                    "{C:green}#1# in #2#{} chance to create a {C:chips}Common{}",
                    "Pokemon {C:attention}Joker{} when hand is played",
                    "Guaranteed with a scoring {C:attention}Wild{} card",
                    "{C:inactive}(Must have room){}",
                } 
            },
            j_poke_jelly_donut = {
                name = "Jelly Donut",
                text = {
                  "Create a {X:poke_colorless,C:white}Colorless{C:poke_pink} Energy",
                  "when {C:attention}Blind{} is selected",
                  "{C:inactive}({C:attention}#1#{C:inactive} rounds remaining){}"
                }
            },
            j_poke_ruins_of_alph = {
                name = "Ruins of Alph",
                text = {
                  "When {C:attention}Blind{} is selected,",
                  "create {C:attention}3{} {C:dark_edition}Negative{} {C:attention}Unown",
                  "{br:2}ERROR - CONTACT STEAK",
                  "After an {C:attention}Unown{} triggers",
                  "merge it and gain {C:mult}+#1#{} Mult",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Sell this for a {C:attention}reward{}", 
                  "based on Unown {C:attention}merged",
                  "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult and {C:attention}#2#{C:inactive} Unown)",
                }
            },
            j_poke_unown_swarm = {
                name = "Unown Swarm",
                text = {
                  "Each {C:purple}Legendary{} Joker gives",
                  "{C:mult}+#1#{} Mult and {X:mult,C:white}X#2#{} Mult"
                }
            },
            j_poke_treasure_eatery = {
                name = "宝食堂",
                text = {
                  "{C:attention}属性变换{}",
                  "{br:2}错误 - 联系牛排在选择{C:attention}盲注{}",
                  "时，将最左侧小丑的{C:poke_pink}属性{}",
                  "转换为最右侧小丑的{C:poke_pink}属性{}",
                  "{C:inactive}（{C:attention}#1#{C:inactive}回合剩余）{}",
                  "{C:inactive}({C:attention}#1#{C:inactive} rounds remaining){}"
                }
            },
            j_poke_rival = {
                name = "Rival",
                text = {
                    "Increase payout by {C:money}$#2#{} after skipping",
                    "{br:2}ERROR - CONTACT STEAK",
                    "When {C:attention}Boss Blind{} is defeated,",
                    "{S:1.1,C:red,E:2}self destruct{} and earn {C:money}$#1#",
                }
            },
            j_poke_bitter_rival = {
                name = "Bitter Rival",
                text = {
                    "Increase payout by {C:money}$#2#{} after skipping",
                    "{br:2}ERROR - CONTACT STEAK",
                    "When {C:attention}Boss Blind{} is defeated,",
                    "{S:1.1,C:red,E:2}self destruct{} and earn {C:money}$#1#",
                }
            },
            j_poke_champion = {
                name = "Champion",
                text = {
                    "When {C:attention}Boss Blind{} is defeated,",
                    "create a {C:attention}Speed Tag",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{X:mult,C:white}X#1#{} Mult for each",
                    "Blind skipped this run",
                    "{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult){}"
                }
            },
            j_poke_professor = {
                name = "Professor",
                text = {
                    "After {C:attention}#1#{} rounds, sell this card",
                    "to create a {C:attention}Starter Tag",
                    "{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#){}"
                }
            },
            j_poke_imposter_professor = {
                name = "Imposter Professor",
                text = {
                    "After {C:attention}#1#{} rounds, sell this card",
                    "to create a {C:attention}rental Pokedex",
                    "and a {C:attention}Starter Tag...?",
                    "{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#){}"
                }
            },
            j_poke_oologist = {
                name = "Oologist",
                text = {
                    "After {C:attention}#1#{} rounds, sell",
                    "this card to create a",
                    "{C:dark_edition}Negative{} {C:attention}Mystery Egg{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "Creates another one for",
                    "every {C:attention}#1#{} additional rounds",
                    "{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#){}"
                }
            },
            j_poke_mystery_egg = {
                name = "Mystery Egg",
                text = {
                  "Transforms into a {C:attention}Basic{} or",
                  "{C:attention}Baby{} Joker after {C:attention}#1#{} rounds",
                  "that is {C:poke_pink}Energized{} if applicable"
                }
            },
            j_poke_daycare = {
              name = "Daycare",
              text = {
                "Sell this card to create",
                "a {C:attention}Mystery Egg{} based on",
                "adjacent Pokemon Jokers",
                "{C:inactive,s:0.8}(Excludes Baby and Legendary Jokers){}"
              }
            },
            j_poke_repel = {
                name = 'Repel',      
                text = {
                    "Sell this card to {C:attention}disable{}",
                    "the current {C:attention}Boss Blind{}",
                    "and create a {C:attention}D6 Tag{}"
                } 
            },
            j_poke_billion_lions = {
                name = 'A Billion Lions',
                text = {
                    "When {C:attention}Blind{} is selected",
                    "destroy each {C:poke_pink}typed{} Joker you have",
                    "then gain {X:mult,C:white}X#2#{} Mult for each",
                    "{S:1.1,C:red,E:2}self destructs{} when out of lions",
                    "{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult, {C:attention}#3#{C:inactive} lions)"
                } 
            },
            j_poke_spiclops = {
                name = "Spiclops",
                text = {
                    "{C:poke_hazard}+#1#{}陷阱层数，{C:attention}+#2#{}手牌上限。",
                    "为每{C:attention}#3#张{}添加到牌组的",
                    "{C:attention}手牌{C:inactive}[#4#]{}添加随机{C:attention}蜡封{}。",
                    "选择{C:attention}盲注{}时，获得等同于",
                    "{C:attention}陷阱层数{}的手牌上限，并",
                    "失去{C:attention}1次弃牌{}。如果打出的",
                    "第一手牌全是{C:attention}陷阱{}牌，本",
                    "回合每张该手牌获得{C:attention{}+1{}",
                    "手牌上限。回合结束时，为",
                    "手牌中每第三张",
                    "{C:attention}持有的陷阱牌{}添加{C:blue}蓝色{}蜡封。",
                    "每抽到#5#{C:inactive}[#6#]{}张{C:attention}陷阱牌{}，为你",
                    "最常打出的牌型生成一张{C:planet}星球牌{}{C:inactive}",
                    "（必须有空间）{}。",
                }
            },
            j_poke_miror_budicolo = {
                name = "Ludicolo",
                text = {
                    "Adds itself to",
                    "your deck??"
                },
            },
            j_poke_capture_disc = {
                name = "Capture Disc",
                text = {
                    "This Joker gains {C:mult}+#1#{} Mult",
                    "when {C:attention}shaken{}, resets",
                    "at end of round",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)"
                },
            },
            --[[ Egg dynatext, not used right now
            j_poke_mystery_egg = {
                name = "Mystery Egg",
                text = {
                    "This Egg needs more time to hatch.",
                    "Keep it secret. Keep it safe.",
                    "It looks cold and lonely.",
                    "Follow that egg!",
                    "Is it supposed to glow?",
                    "I wonder what's inside?",
                    "It moves around inside sometimes.",
                    "It's a secret to everybody.",
                    "Not to be put on a sandwich.",
                }
            },--]]
        },
        Planet = {
           --I wonder what a Pokémon planet would do?
        },
        Sleeve = {
            sleeve_poke_pokemonsleeve = {
                name = "Trainer Sleeve",
                text = {
                    "Start run with the",
                    "{C:tarot,T:v_poke_goodrod}#1#{} voucher",
                    "and a {C:tarot,T:c_poke_pokeball}#2#{} card",
                },
            },
            sleeve_poke_pokemonsleeve_alt = {
                name = "Trainer Sleeve",
                text = {
                    "Start run with a {C:tarot,T:c_poke_greatball}#3#{} card",
                    "instead of a {C:tarot,T:c_poke_pokeball}#2#{} card",
                },
            },
            sleeve_poke_obituarysleeve = {
                name = "Obituary Sleeve",
                text = {
                    "All cards have a {C:dark_edition}#1#{}",
                },
            },
            sleeve_poke_obituarysleeve_alt = {
                name = "Obituary Sleeve",
                text = {
                    "{C:poke_pink}Pink Seals{} have a {C:green}#1# in #2#{} chance to",
                    "be removed after triggering",
                    "Jokers create a {C:dark_edition}Negative {C:poke_pink}Energy{} of",
                    "their type when sold or destroyed",
                },
            },
            sleeve_poke_revenantsleeve = {
                name = "Revenant Sleeve",
                text = {
                    "All cards have a {C:dark_edition}#1#{}",
                },
            },
			sleeve_poke_revenantsleeve_alt = {
              name = "Revenant Sleeve",
              text = {
                  "{C:blue}+#1#{} consumable slots",
                  "{C:poke_pink}Pocket Packs{} will not",
                  "appear in the shop",
              },
            },
            sleeve_poke_luminoussleeve = {
                name = "Luminous Sleeve",
                text = {
                    "All Jokers are created",
                    "with random {C:poke_pink}Type{} stickers",
                    "and are {C:poke_pink}Energized{} once",
                },
            },
            sleeve_poke_luminoussleeve_alt = {
                name = "Luminous Sleeve",
                text = {
                    "Rerolls have a {C:green}#1# in #2#{} chance",
                    "to spawn a {C:poke_item}Tera Orb",
                },
            },
            sleeve_poke_telekineticsleeve = {
                name = "Telekinetic Sleeve",
                text = {
                    "Start run with the",
                    "{C:tarot,T:v_crystal_ball}#1#{} voucher",
                    "and {C:attention}2{} copies",
                    "of {C:poke_item,T:c_poke_twisted_spoon}#2#"
                } 
            },
			sleeve_poke_telekineticsleeve_alt = {
                name = "Telekinetic Sleeve",
                text = {
                    "{C:poke_item,T:c_poke_twisted_spoon}#2#s{} in your",
                    "{C:attention}consumable{} area give",
                    "{C:blue}+1{} consumable slot",
                }
            },
            sleeve_poke_ampedsleeve = {
                name = "Amped Sleeve",
                text = {
                    "Start run with the",
                    "{C:tarot,T:v_poke_energysearch}#1#{} voucher",
                    "and a copy of",
                    "{C:poke_pink,T:c_poke_double_rainbow_energy}#2#"
                } 
            },
            sleeve_poke_ampedsleeve_alt = {
                name = "Amped Sleeve",
                text = {
                    "Start run with a {C:dark_edition}Negative {C:attention,T:j_poke_jelly_donut}#1#",
                    "instead of a {C:poke_pink,T:c_poke_double_rainbow_energy}#2#",
                    "{C:poke_pink,T:c_poke_colorless_energy}#3#{} is no longer half as",
                    "effective on non-Colorless Jokers",
                } 
            },
            sleeve_poke_futuresleeve = {
                name = "Future Sleeve",
                text = {
                    "{C:purple}+#1# Foresight{}",
                } 
            },
            sleeve_poke_futuresleeve_alt = {
                name = "Future Sleeve",
                text = {
                  "Gain {C:purple}+#2# Foresight{} when hand is played",
                  "{C:inactive,s:0.8}(Resets at end of round)",
                } 
            },
            sleeve_poke_stadiumsleeve = {
                name = "Stadium Sleeve",
                text = {
                    "Deck starts with a {C:attention}Bonus, Mult,",
                    "{C:attention}Wild, Glass, Steel, Stone,",
                    "{C:attention}Gold,{} and {C:attention}Lucky{} card"
                } 
            },
            sleeve_poke_stadiumsleeve_alt = {
                name = "Stadium Sleeve",
                text = {
                    "After defeating each",
                    "{C:attention}Boss Blind{}, create a random",
                    "{C:dark_edition}Negative{} {C:attention}Enhancement{} {C:tarot}Tarot{} card"
                } 
            },
            sleeve_poke_megasleeve = {
                name = "Mega Sleeve",
                text = {
                    "Start the run with the",
                    "{C:tarot,T:v_reroll_surplus}#2#{}, {C:tarot,T:v_reroll_glut}#3#{}",
                    "and {C:tarot,T:v_crystal_ball}#5#{} vouchers",
                    "and a {C:spectral,T:c_poke_megastone}#1#{} card",
                    "{C:red}-#4#{} shop slot"
                } 
            },
            sleeve_poke_megasleeve_alt = {
                name = "Mega Sleeve",
                text = {
                    "{C:attention}Mega Evolution{} is no longer",
                    "restricted to 1 Joker per",
                    "{C:spectral,T:c_poke_megastone}#1#{} you have",
                } 
            },
            sleeve_poke_vendingsleeve = {
                name = "Vending Sleeve",
                text = {
                    "After defeating each",
                    "{C:attention}Odd Boss Blind{}, gain a",
                    "{C:attention,T:tag_vremade_double}#1#",
                } 
            },
            sleeve_poke_vendingsleeve_alt = {
                name = "贩卖机牌套",
                text = {
                    "每次击败{C:attention}Boss盲注{}后，改为",
                    "获得一个{C:attention,T:tag_vremade_double}#1#",
                    "{C:attention}Boss Blind{} instead"
                } 
            },
            sleeve_poke_diceysleeve = {
                name = "Debris Sleeve",
                text = {
                    "{C:poke_hazard}+#1#{} hazard layer and limit, {C:attention}+#1#{} hand size",
                    "At end of each round:",
                    "Earn {C:money}$#4#{} for each {C:attention}Hazard{}",
                    "card in your {C:attention}full deck",
                    "Earn no {C:attention}Interest"
                } 
            },
            sleeve_poke_diceysleeve_alt = {
                name = "Debris Sleeve",
                text = {
                    "All {C:attention}Hazards{} give {C:attention}+1{} hand size",
                } 
            },
        },
        Spectral = {
            c_poke_ultraball = {
                name = "Ultra Ball",
                text = {
                    "Creates a",
                    "{C:attention}Stage 2 Joker{} card",
                    "{C:inactive}(Must have room)"
                },
            },
            c_poke_masterball = {
                name = "Master Ball",
                text = {
                    "Creates a",
                    "{C:legendary,E:1}Legendary{C:attention} Pokemon {}Joker",
                    "{C:inactive}(Must have room)"
                },
            },
            c_poke_transformation = {
                name = "Transformation",
                text = {
                    "{C:poke_pink}Energizes{} leftmost or selected",
                    "Pokemon and {C:attention}evolves{} it to",
                    "the highest {C:attention}stage{} if able"
                },
            },
            c_poke_megastone = {
                name = "Mega Stone",
                text = {
                    "{C:attention}Reusable{}",
                    "{br:2}ERROR - CONTACT STEAK",
                    "{C:attention}Mega Evolves{} a Pokemon", 
                    "or {C:attention}devolves{} a Mega",
                    "{C:attention}Devolves{} Mega if sold",
                    "{C:inactive}(Useable once per round)",
                },
            },
            c_poke_obituary = {
                name = "Obituary",
                text = {
                    "Adds a {C:poke_pink}Pink{} seal",
                    "to {C:attention}1{} selected card",
                }
            },
            c_poke_nightmare = {
                name = "Nightmare",
                text = {
                    "Destroys leftmost or selected",
                    "Joker and creates {C:attention}2{} {C:dark_edition}Negative{}",
                    "{C:poke_pink}Energy{} of that Joker\\\\\\\'s {C:poke_pink}type{}",
                    "{C:inactive}(Typeless jokers give {X:poke_colorless,C:white}Colorless{C:inactive})"
                },
            },
            c_poke_revenant = {
                name = "Revenant",
                text = {
                    "Adds a {C:poke_item}Silver{} seal",
                    "to {C:attention}1{} selected card",
                }
            },
            c_poke_double_rainbow_energy = {
                name = "Double Rainbow Energy",
                text = {
                    "{C:poke_pink}Energize{} leftmost or selected",
                    "Joker of any {C:poke_pink}Type{} {C:red}t{C:attention}w{C:green}i{C:blue}c{C:purple}e{}",
                    "Earn no interest this round",
                    "{C:inactive}(Max of {C:attention}#1#{C:inactive} increases per Joker)",
                },
            },
            c_poke_meteorite = {
                name = "Meteorite",
                text = {
                  "{C:attention}Reusable{}",
                  "{br:2}ERROR - CONTACT STEAK",
                  "Destroys {C:attention}1{} random card",
                  "remaining in {C:attention}deck{}",
                  "{br:3}ERROR - CONTACT STEAK",
                  "Transforms leftmost or selected",
                  "{C:attention}Deoxys{} into {C:attention}#1# Forme",
                  "{C:inactive,s:0.8}({C:attention,s:0.8}Forme{C:inactive,s:0.8} changes on {C:green,s:0.8}Reroll{C:inactive,s:0.8}){}",
                }
            },
            
            c_poke_fake_banker = {
                name = 'Money Wish',
                text = {
                    "{C:dark_edition}Wish for Money!",
                }
            },
            c_poke_fake_booster = {
                name = 'Booster Wish',
                text = {
                    "{C:dark_edition}Wish for Options!",
                }
            },
            c_poke_fake_power = {
                name = 'Power Wish',
                text = {
                    "{C:dark_edition}Wish for Power!",
                }
            },
            c_poke_fake_negging = {
                name = 'Negative Wish',
                text = {
                    "{C:dark_edition}Wish for Friends!",
                }
            },
            c_poke_fake_copy = {
                name = 'Copy Wish',
                text = {
                    "{C:dark_edition}Wish for a Helping Hand!",
                }
            },
            c_poke_fake_fixer = {
                name = 'Purify Wish',
                text = {
                    "{C:dark_edition}Wish for a better Deck!",
                }
            },
            c_poke_fake_masterball = {
                name = 'Summon Wish',
                text = {
                    "{C:dark_edition}Wish to summon a Legendary Pokermon!",
                }
            },
        },
        Tag = {
            tag_poke_pocket_tag = {
                name = "Pocket Tag",
                text = {
                    "Gives a free {C:poke_pink}Mega Pocket Pack",
                    "{C:green}#1#%{} chance pack contains",
                    "a {C:attention}Mega Stone{} on {C:attention}Ante 5+{}",
                    "{C:inactive,s:0.8}(Odds can\\\\\\\'t be increased){}",
                }, 
            },
            tag_poke_shiny_tag = {
                name = "Shiny Tag",
                text = {
                    "Next base edition shop",
                    "Joker is free and",
                    "becomes {C:poke_colorless}Shiny{}",
                }, 
            },
            tag_poke_stage_one_tag = {
                name = "Stage 1 Tag",
                text = {
                    "Shop has a free",
                    "{C:attention}Stage 1{} Joker",
                }, 
            },
            tag_poke_safari_tag = {
                name = "Safari Tag",
                text = {
                    "Shop has a free",
                    "{C:poke_safari}Safari{} Joker",
                }, 
            },
            tag_poke_starter_tag = {
                name = "Starter Tag",
                text = {
                    "Gives a free {C:attention}Starter Pack",
                }, 
            },
            tag_poke_starterq_tag = {
                name = "Starter Tag...?",
                text = {
                    "Gives a free {C:attention}Starter Pack...?",
                }, 
            },
        },
        Tarot = {
            c_poke_pokeball = {
                name = "Pokéball",
                text = {
                    "Create a random",
                    "{C:attention}Basic Joker{} card",
                    "{C:inactive}(Must have room)"
                },
            },
            c_poke_greatball = {
                name = "Greatball",
                text = {
                    "Create a random",
                    "{C:attention}Stage 1 Joker{} card",
                    "{C:inactive}(Must have room)"
                },
            },
        },
        Voucher = {
            v_poke_energysearch = {
                name = "Energy Search",
                text = {
                    "{C:poke_pink}+2{} Energy Limit"
                },
            },
            v_poke_energyresearch = {
                name = "Energy Research",
                text = {
                    "{C:poke_pink}+3{} Energy Limit"
                },
            },
            v_poke_goodrod = {
                name = "Good Rod",
                text = {
                    "{C:attention}Booster{} packs have",
                    "{C:attention}1{} more card in them",
                },
            },
            v_poke_superrod = {
                name = "Super Rod",
                text = {
                    "You can {C:poke_pink}Save{} cards",
                    "from all {C:attention}consumable{} packs",
                },
            },
        },
        Other = {

            Grass = {
                name = "Type",
                text = {
                  "{X:poke_grass,C:white}Grass{}",
                }
            },
            Fire = {
                name = "Type",
                text = {
                  "{X:poke_fire,C:white}Fire{}",
                }
            },
            Water = {
                name = "Type",
                text = {
                  "{X:poke_water,C:white}Water{}",
                }
            },
            Lightning = {
                name = "Type",
                text = {
                  "{X:poke_lightning,C:black}Lightning{}",
                }
            },
            Psychic = {
                name = "Type",
                text = {
                  "{X:poke_psychic,C:white}Psychic{}",
                }
            },
            Fighting = {
                name = "Type",
                text = {
                  "{X:poke_fighting,C:white}Fighting{}",
                }
            },
            Colorless = {
                name = "Type",
                text = {
                  "{X:poke_colorless,C:white}Colorless{}",
                }
            },
            Dark = {
                name = "Type",
                text = {
                  "{X:poke_dark,C:white}Dark{}",
                }
            },
            Metal = {
                name = "Type",
                text = {
                  "{X:poke_metal,C:white}Metal{}",
                }
            },
            Fairy = {
                name = "Type",
                text = {
                  "{X:poke_fairy,C:white}Fairy{}",
                }
            },
            Dragon = {
                name = "Type",
                text = {
                  "{X:poke_dragon,C:white}Dragon{}",
                }
            },
            Earth = {
                name = "Type",
                text = {
                  "{X:poke_earth,C:white}Earth{}",
                }
            },
            --Have you Heard? Bird is the wordddd
            Bird = {
                name = "Type",
                text = {
                  "{X:poke_bird,C:white}Bird{}",
                }
            },
            --infoqueue used for things like kabuto and omanyte
            ancient = {
                name = "远古",
                text = {
                    "效果基于{C:attention}牌型{C:inactive}中{C:attention}#1#s{}的数量",
                    "（效果{C:attention}可叠加{C:inactive}）",
                    "in {C:attention}poker hand",
                    "{C:inactive}(Effects are {C:attention}cumulative{C:inactive})"
                }
            },
            breed = {
                name = "培育",
                text = {
                    "创造一个{C:attention}神秘蛋{}，它会孵化",
                    "成其中一只{C:attention}亲代{C:inactive}的最低{C:attention}阶段{}",
                    "（始终需要{C:attention}3{C:inactive}回合孵化）{}",
                    "one of the {C:attention}parents",
                    "{C:inactive}(Always {C:attention}3{C:inactive} rounds to hatch){}"
                }
            },
            deplete = {
                name = "Deplete",
                text = {
                    "Draw the {C:attention}last{} of a",
                    "card remaining in deck",
                    "during the {C:attention}Blind",
                }
            },
            depleted = {
                name = "枯竭",
                text = {
                    "牌组中某张牌已{C:attention}无{}剩余",
                    "card remaining in deck",
                }
            },
            energize = {
                name = "Energize",
                text = {
                  "Permanently increases the",
                  "{C:mult}Mult{}, {C:chips}Chips{}, {C:money}${} and {X:mult,C:white}X{} Mult",
                  "values of a Joker"
                }
            },
            eitem = {
                name = "进化牌",
                text = {
                    "消耗时，在下一回合结束时",
                    "进化最左侧或选中的",
                    "{C:attention}可进化的{}小丑牌",
                    "end of next round",
                }
            },
            --Infoqueue used by some Consumables
            hitem = {
                name = "Held Card",
                text = {
                    "Used by {C:attention}#1#{}"
                }
            },
            typechanger = {
                name = "Type Changer",
                text = {
                    "Applies a {V:1}#1#{} sticker",
                    "to leftmost or selected Joker"
                }
            },
            typechangerother = {
                name = "Type Changer",
                text = {
                    "Applies a {V:1}#1#{} sticker",
                }
            },
            typechangerpoke = {
                name = "Type Changer",
                text = {
                    "Applies a {V:1}#1#{} sticker",
                    "to itself on creation"
                }
            },
            basic = {
                name = "Basic",
                text = {
                    "A Pokemon Joker",
                    "that hasn\\\\\\\'t {C:attention}Evolved{}",
                    "{C:inactive,s:0.8}(Ignoring {C:attention,s:0.8}Baby{C:inactive,s:0.8} and {C:purple,s:0.8}Legendary{C:inactive,s:0.8} Pokemon)"
                }
            },
            stage1 = {
                name = "Stage 1",
                text = {
                    "A Pokemon Joker",
                    "that has {C:attention}Evolved{} once"
                }
            },
            stage2 = {
                name = "Stage 2",
                text = {
                    "A Pokemon Joker",
                    "that has {C:attention}Evolved{} twice"
                }
            },
            energy = {
                name = "Energy Count",
                text = {
                    "{C:attention}#1#{}/#2#",
                }
            },
            money_chance = {
                name = "Money Chance",
                text = {
                    "{C:attention}#1#%{} chance of",
                    "earning an additional {C:money}$1{}"
                }
            },
            mult_progress = {
                name = "Mult Gain Progress",
                text = {
                    "{C:attention}#1#%{} progress",
                    "towards {C:mult}Mult{} Gain",
                    "increasing by {C:mult}+1{}"
                }
            },
            chip_progress = {
                name = "Chip Gain Progress",
                text = {
                    "{C:attention}#1#%{} progress",
                    "towards {C:chips}Chip{} Gain",
                    "increasing by {C:chips}+1{}"
                }
            },
            money_progress = {
                name = "Money Gain Progress",
                text = {
                    "{C:attention}#1#%{} progress",
                    "towards {C:money}${} Gain",
                    "increasing by {C:money}1${}"
                }
            },
            availability = {
                name = "Availability",
                text = {
                    "Not available if",
                    "{C:attention}#1#{}",
                }
            },
            baby = {
                name = "幼年",
                text = {
                    "出牌时，如果此小丑牌右侧",
                    "有任何{C:attention}非幼年{}小丑牌，则",
                    "{C:attention}减益{}此小丑牌",
                    "Joker, {C:attention}debuff{} this Joker"
                }
            },
            nature = {
                name = "Nature",
                text = {
                    "A unique {C:attention}#1#{} or set of {C:attention}#1#s{}",
                    "that trigger this Joker",
                    "Set once upon Joker creation",
                }
            },
            hazard_level = {
              name = "Hazard Layer",
              text = {
                  "When {C:attention}first{} hand is drawn, add",
                  "{C:attention}Hazard{} cards to hand",
                  "equal to your {C:attention}Hazard Layer",
                  "{C:inactive}(Current Hazard Layer {C:attention}#1#{C:inactive}/#2#){}"
              }
            },
            hazard_level_extra = {
              name = "Hazard Layer",
              text = {
                  "When {C:attention}first{} hand is drawn, add",
                  "{C:attention}Hazard{} cards to hand",
                  "equal to your {C:attention}Hazard Layer",
                  "{C:inactive}(Current Hazard Layer {C:attention}#1#{C:inactive}/#2#){}",
                  "{C:inactive}(Extra hazard layers raise the limit){}"
              }
            },
            merge = {
                name = "Merge",
                text = {
                  "Removes card and adds it to",
                  "this Joker, right click to",
                  "view merged cards",
                  "{C:inactive}(Merged Jokers aren\\\\\\\'t copiable){}"
                }
            },
            rewards_ruins_of_alph = {
                name = "Rewards",
                text = {
                  "{C:attention}#1#{} - {C:attention}Safari{} Joker",
                  "{C:attention}#2#{} - {C:attention}Duplicate{} a random Joker",
                  "{C:inactive}(removes Negative)",
                  "{C:attention}#3#{} - {C:attention}Brainstorm{}",
                  "{C:attention}#4#{} - {C:attention}Unown Swarm and The Soul",
                  "{C:inactive}(Rewards are not cumulative){}"
                }
            },
            scry_cards = {
                name = "预见",
                text = {
                    "查看牌组顶部的牌",
                    "of your deck"
                }
            },
            mega_rule = {
                name = "Restriction",
                text = {
                    "Only 1 Joker can",
                    "{C:attention}Mega Evolve{} per",
                    "{C:attention}Mega Stone{} you have"
                }
            },
            mega_poke = {
                name = "Mega Evolution",
                text = {
                    "Can {C:attention}Mega Evolve{}",
                    "with a {C:attention}Mega Stone{}"
                }
            },
            mega_used_on = {
                name = "Used On",
                text = {
                    "{C:attention}#1#{}",
                }
            }, 
            split_mega = {
                name = "XY Mega",
                text = {
                  "{C:attention}Mega Evolves{} based on position",
                  "Leftmost - {C:attention}#1#{}",
                  "Rightmost - {C:attention}#2#{}"
                }
            },
            playing_card_to_evolve = {
                name = "需求",
                text = {
                    "必须对{C:attention}游戏牌{}使用才能进化",
                    "{C:attention}playing card{} in",
                    "order to evolve"
                }
            },
            deli_gift = {
                name = "Presents",
                text = {
                    "{C:green}35%{} - {C:money}$8{}",
                    "{C:green}30%{} - {C:poke_item}Item{} card",
                    "{C:green}20%{} - {C:attention}Coupon Tag",
                    "{C:green}15%{} - {C:dark_edition}Polychrome{} {C:attention}Gift Card",
                }
            },
            bat_leech = {
                name = "Conversion List",
                text = {
                    "{C:attention}Bonus{} / {C:attention}Stone{} - {C:chips}Chips",
                    "{C:attention}Steel{} / {C:attention}Glass{} / {C:attention}Flower{} - {X:mult,C:white}X{} Mult",
                    "{C:attention}Gold{} - {C:money}${} payout",
                    "{C:attention}Other{} - {C:mult}Mult"
                }
            },
            dril_treasure = {
                name = "Treasure",
                text = {
                    "{C:green}30%{} - {C:attention}Evolution {C:poke_item}Stone",
                    "{C:green}30%{} - {C:money}$5{}",
                    "{C:green}20%{} - {C:attention}2 Evolution {C:poke_item}Stones",
                    "{C:green}15%{} - {C:money}$10{}",
                    "{C:green}5%{} - {C:money}$20{}",
                }
            },
            exdril_treasure = {
                name = "Treasure",
                text = {
                    "{C:green}30%{} - {C:attention}Evolution {C:poke_item}Stone",
                    "{C:green}30%{} - {C:money}$5{}",
                    "{C:green}20%{} - {C:attention}2 Evolution {C:poke_item}Stones",
                    "{C:green}15%{} - {C:money}$10{}",
                    "{C:green}4%{} - {C:money}$20{}",
                    "{C:green}1%{} - {C:attention}Mega Stone",
                }
            },
            pickup = {
              name = "Pickup",
              text = {
                "{C:green}34%{} - {C:poke_item}Item{}",
                "{C:green}25%{} - {C:poke_item}Evolution Item",
                "{C:green}20%{} - {C:poke_item}Leftovers",
                "{C:green}20%{} - {C:poke_item}Twisted Spoon",
                "{C:green}1%{} - {C:spectral}Transformation",
              }
            },
            poke_artist = {
              name = "Artist",
              text = {
                "{V:1}#1#"
              }
            },
            pokeballs_group = {
              name = "Pokeballs",
              text = {
                "Creates a random Joker",
                "with a certain quality",
              }
            },
            holding = {
                name = "Holding",
                text = {
                  "This Joker comes with",
                  "a {C:attention}#1#{} card",
                  "{C:inactive}(Must have room){}"
                }
            },
            holding_an = {
                name = "Holding",
                text = {
                  "This Joker comes with",
                  "an {C:attention}#1#{} card",
                  "{C:inactive}(Must have room){}"
                }
            },
            holding_other = {
                name = "Holding",
                text = {
                  "This Joker comes with",
                  "a {C:attention}#1#{}",
                  "{C:inactive}(Must have room){}"
                }
            },
            holding_joker = {
                name = "Holding",
                text = {
                  "This Joker comes with",
                  "a {C:attention}#1#{} Joker",
                  "{C:inactive,s:0.8}(Requires empty Joker slot){}"
                }
            },
            multi_evolution = {
                name = "Multi Evolution",
                text = {
                  "This Joker evolves",
                  "into {C:attention}2{} separate Jokers",
                  "{C:inactive,s:0.8}(Requires empty Joker slot){}"
                }
            },
            eeveelution = {
                name = "Evolutions",
                text = {
                    "{C:attention}Water Stone{} - {X:poke_water,C:white}Vaporeon{}",
                    "{C:attention}Thunder Stone{} - {X:poke_lightning,C:black}Jolteon{}",
                    "{C:attention}Fire Stone{} - {X:poke_fire,C:white}Flareon{}",
                    "{C:attention}Sun Stone{} - {X:poke_psychic,C:white}Espeon{}",
                    "{C:attention}Moon Stone{} - {X:poke_dark,C:white}Umbreon{}",
                    "{C:attention}Leaf Stone{} - {X:poke_grass,C:white}Leafeon{}",
                    "{C:attention}Ice Stone{} - {X:poke_water,C:white}Glaceon{}",
                    "{C:attention}Shiny Stone{} - {X:poke_fairy,C:white}Sylveon{}"
                }
            },
            poke_egg_tip = {
              name = "Mystery Egg",
              text = {
                "It looks cold and lonely."
              }
            },
            poke_top_cards = {
              name = "Top Cards",
              text = {
                "{C:attention}#1#{}",
                "{C:attention}#2#{}",
              }
            },
            poke_drain = {
              name = "吸取",
              text = {
                "若小丑牌的售价大于{C:money}$1{}，则",
                "移除其售价并加到自身。",
                "if Joker has greater than",
                "{C:money}$1{} sell value"
              }
            },
            poke_drain_item = {
              name = "Drain",
              text = {
                "Remove sell value from",
                "a Joker if Joker has",
                "greater than {C:money}$1{} sell value",
              }
            },
            poke_volatile_left = {
              name = "Volatile Left",
              text = {
                "The following ability only triggers",
                "when this is the leftmost Joker",
                "{C:inactive}(Ignoring {C:attention}Volatile{C:inactive} Pokemon)"
              }
            },
            poke_volatile_right = {
              name = "Volatile Right",
              text = {
                "The following ability only triggers",
                "when this is the rightmost Joker",
                "{C:inactive}(Ignoring {C:attention}Volatile{C:inactive} Pokemon)"
              }
            },
            sketch = {
              name = "Sketch",
              text = {
                "Ability copied until target",
                "is removed or another",
                "ability is copied",
              }
            },
            unlimited_energy_tooltip = {
              name = "Unlimited Energy",
              text = {
                "Jokers can have {C:poke_pink}Energy{} used",
                "on them any number of times"
              }
            },
            precise_energy_tooltip = {
                name = "Precise Energy Scaling",
                text = {
                    "{s:0.8}Use {C:attention,s:0.8}decimals{} for all values when applying {C:poke_pink,s:0.8}Energy{}{s:0.8} bonus{}",
                    "{s:0.8}With this option {C:attention,s:0.8}off{}{s:0.8} the following will occur for the bonus:{}",
                    "{C:attenion}1. {X:mult,C:white,s:0.8}X{} {s:0.8}Mult - Uses Decimals",
                    "{C:attenion}2. {s:0.8}Flat {C:mult,s:0.8}Mult{}{s:0.8} and {C:chips,s:0.8}Chips{}{s:0.8} - Rounds up to nearest whole number",
                    "{C:attenion}3. {s:0.8}{C:mult,s:0.8}Mult Gain{}{s:0.8} and {C:chips,s:0.8}Chips Gain{}{s:0.8} - Decimal component displayed", 
                    "{s:0.8}as a percentage, used to apply bonus to base {C:mult,s:0.8}Mult{}{s:0.8} and {C:chips,s:0.8}Chips{}",
                    "{C:attenion}4. {C:money,s:0.8}${}{s:0.8} - Decimal component displayed as a percentage,",
                    "{s:0.8}used as chance for extra {C:money,s:0.8}${}{s:0.8} to be gained{}",
                    "{C:inactive,s:0.8}(Non-Pokemon Jokers will always use precise scaling){}"
                }
            },
            discovery_tooltip = {
              name = "探索内容",
              text = {
                "Pokermon 模组物品默认处于",
                "未发现状态。关闭此配置",
                "选项将发现所有模组物品",
                "{C:red}发现所有物品后无法撤销{}"
              }
            }, 
            pokemononly_tooltip = {
              name = "Pokemon Only",
              text = {
                "Only {C:attention}Pokemon{} Jokers will appear",
              }
            },
            gen1_tooltip = {
              name = "Gen 1 Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers from the first",
                "generation will appear"
              }
            },
            gen2_tooltip = {
              name = "Gen 2 Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers from the second",
                "generation will appear"
              }
            },
            gen3_tooltip = {
              name = "Gen 3 Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers from the third",
                "generation will appear"
              }
            },
            gen4_tooltip = {
              name = "Gen 4 Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers from the fourth",
                "generation will appear"
              }
            },
            gen5_tooltip = {
              name = "Gen 5 Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers from the fifth",
                "generation will appear"
              }
            },
            gen6_tooltip = {
              name = "Gen 6 Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers from the sixth",
                "generation will appear"
              }
            },
            gen7_tooltip = {
              name = "Gen 7 Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers from the seventh",
                "generation will appear"
              }
            },
            gen8_tooltip = {
              name = "Gen 8 Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers from the eighth",
                "generation will appear"
              }
            },
            gen9_tooltip = {
              name = "Gen 9 Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers from the ninth",
                "generation will appear"
              }
            },
            hazards_on_tooltip = {
              name = "Hazards Allowed",
              text = {
                "{C:attention}Pokemon{} Jokers with",
                "{C:purple}Hazards{} will appear"
              }
            },
            shinyplayingcard_tooltip = {
              name = "Shiny on Playing Cards",
              text = {
                "Allows {C:attention}playing cards{} to",
                "have the {C:dark_edition}Shiny{} edition"
              }
            },
            detailed_tooltips_tooltip = {
              name = "Detailed Tooltips",
              text = {
                "All tooltips will be displayed",
                "Turning this off will remove most",
                "tooltips from Pokemon Jokers",
              }
            },
			      previous_evo_stickers_tooltip = {
              name = "先前进化形态贴纸",
              text = {
                "获胜小丑的先前形态同样",
                "赢得本局游戏",
                "win the current run",
              }
            },
			      order_jokers_tooltip = {
              name = "Order Jokers by Dex No.",
              text = {
                "Pokemon Jokers appear",
                "in the collection in",
                "Pokedex order",
              }
            },
            stake_skins_tooltip = {
              name = "Custom Stake Skins",
              text = {
                "Use the custom",
                "sprites for stakes",
                "and stake stickers",
              }
            },
            pokemon_only_collection_tooltip = {
              name = "收藏中仅宝可梦",
              text = {
                "收藏中只会出现宝可梦",
                "小丑牌",
                "the collection",
              }
            },
            legacycontent_tooltip = {
              name = "Legacy Content",
              text = {
                "Enable content that",
                "has been removed"
              }
            },
            jokecontent_tooltip = {
              name = "Joke Content",
              text = {
                "Enable content that is",
                "meant to be humorous"
              }
            },
            splashcard_tooltip = {
              name = "Pokemon Splash Card",
              text = {
                "Replaces the usual splash card",
                "with a random Pokemon Joker",
              }
            },
            title_tooltip = {
              name = "Pokemon Title Screen",
              text = {
                "Replaces the usual title screen",
                "with the Pokermon version",
              }
            },
            altart_tooltip = {
              name = "Alt Art",
              text = {
                "Uses alternate sprites for",
                "certain Pokemon Jokers",
              }
            },
            animation_tooltip = {
              name = "Enable Animations",
              text = {
                "Enables animated sprites for",
                "certain Pokemon Jokers",
              }
            },
            allowpokeballs_tooltip = {
              name = "Allow Pokeballs",
              text = {
                "Allow Pokeball {C:poke_item}items{} to appear",
              }
            },
            pokemaster_tooltip = {
              name = "Pokemon Master Mode",
              text = {
                "Pokemon Only setting applied",
                "Additional Stakes are available"
              }
            },
            designed_by = {
              name = "Designed By",
              text = {
                "{C:dark_edition}#1#{}"
              }
            },
            endless = {
              name = "Reusable",
              text = {
                "Not consumed when used",
                "{C:inactive,s:0.8}(Excluded by {C:attention,s:0.8}Twisted Spoon{C:inactive,s:0.8})"
              }
            },
            sylveon_tag_pool = {
              name = "Tag Pool",
              text = {
                "{C:attention}#1#",
                "{C:tarot}#2#",
                "{C:attention}#3#",
              }
            },
            omastar_tag_pool = {
              name = "Tag Pool",
              text = {
                "{C:money}#1#",
                "{C:money}#2#",
                "{C:money}#3#",
                "{C:money}#4#",
                "{C:money}#5#",
              }
            },
            safaridesc = {
                name = "Safari",
                text = {
                    "Can only be obtained",
                    "through {C:attention}Evolution{}",
                    "or certain {C:attention}Pokeball Items{}"
                } 
            },

            --this key is extremely cursed xd
            poke_pink_seal_seal = {
                name = "Pink Seal",
                text = {
                    "Creates an {C:poke_pink}Energy{} card that",
                    "matches an owned Joker\\\\\\\'s {C:poke_pink}Type",
                    "if scored in {C:attention}first hand{} of round",
                    "{C:inactive}(Must have room){}"
                },
            },
            
            --less cursed
            poke_silver_seal = {
                name = "白银蜡封",
                text = {
                  "在牌被计分时，若此牌",
                  "{C:attention}留在手中{}，则生成一张{C:poke_item}道具{}",
                  "牌并被{C:attention}弃掉{}"
                }
            },
                        
            --back to cursed            
            poke_dna_seal_seal = {
              name = "DNA Seal",
              text = {
                "If played hand is",
                "exactly {C:attention}1{} card, creates",
                "a {C:attention}Sealess{} copy",
              }
            },
            
            --[[
            grass_sticker = {
                name = "Type",
                text = {
                    "{X:poke_grass,C:white}Grass{}"
                } 
            },
            fire_sticker = {
                name = "Type",
                text = {
                    "{X:poke_fire,C:white}Fire{}"
                } 
            },
            water_sticker = {
                name = "Type",
                text = {
                    "{X:poke_water,C:white}Water{}"
                } 
            },
            lightning_sticker = {
                name = "Type",
                text = {
                    "{X:poke_lightning,C:white}Lightning{}"
                } 
            },
            psychic_sticker = {
                name = "Type",
                text = {
                    "{X:poke_psychic,C:white}Psychic{}"
                } 
            },
            fighting_sticker = {
                name = "Type",
                text = {
                    "{X:poke_fighting,C:white}Fighting{}"
                } 
            },
            colorless_sticker = {
                name = "Type",
                text = {
                    "{X:poke_colorless,C:white}Colorless{}"
                } 
            },
            dark_sticker = {
                name = "Type",
                text = {
                    "{X:poke_dark,C:white}Dark{}"
                } 
            },
            metal_sticker = {
                name = "Type",
                text = {
                    "{X:poke_metal,C:white}Metal{}"
                } 
            },
            fairy_sticker = {
                name = "Type",
                text = {
                    "{X:poke_fairy,C:white}Fairy{}"
                } 
            },
            dragon_sticker = {
                name = "Type",
                text = {
                    "{X:poke_dragon,C:white}Dragon{}"
                } 
            },
            earth_sticker = {
                name = "Type",
                text = {
                    "{X:poke_earth,C:white}Earth{}"
                } 
            },
            --]]
            --Since these are normally discovered by default these will probably not matter
            --But they COULD matter? Right? Right??????
            undiscovered_energy = {
                name = "未发现",
                text = {
                    "在非预设局中购买或使用",
                    "此卡以了解其效果",
                    "unseeded run to",
                    "learn what it does"
                }
            },
            undiscovered_item = {
                name = "未发现",
                text = {
                    "在非预设局中购买或使用",
                    "此卡以了解其效果",
                    "unseeded run to",
                    "learn what it does"
                }
            },
            p_poke_pokepack_normal_1 = {
                name = "口袋包",
                text = {
                    "从 {C:attention}#2#{} {C:poke_item}道具{}牌和 {C:attention}#3#{} {C:poke_pink}能量{}牌",
                    "中选择 {C:attention}#1#{}",
                    "{C:attention}#3#{} {C:poke_pink}Energy{} Card",
                },
            },
            p_poke_pokepack_normal_2 = {
                name = "口袋包",
                text = {
                    "从 {C:attention}#2#{}张 {C:poke_item}道具{}牌和 {C:attention}#3#{}张 {C:poke_pink}能量{}",
                    "牌中选择 {C:attention}#1#{}张",
                    "{C:attention}#3#{} {C:poke_pink}Energy{} Card",
                },
            },
            p_poke_pokepack_jumbo_1 = {
                name = "特大口袋包",
                text = {
                    "从 {C:attention}#2#{} {C:poke_item}道具{}牌和 {C:attention}#3#{} {C:poke_pink}能量{}牌",
                    "中选择 {C:attention}#1#{}",
                    "{C:attention}#3#{} {C:poke_pink}Energy{} Card",
                },
            },
            p_poke_pokepack_mega_1 = {
                name = "超级口袋包",
                text = {
                    "从 {C:attention}#2#{} {C:poke_item}道具{}牌和 {C:attention}#3#{} {C:poke_pink}能量{}牌",
                    "中选择 {C:attention}#1#{}",
                    "{C:attention}#3#{} {C:poke_pink}Energy{} Card",
                },
            },
            p_poke_pokepack_normal_3 = {
                name = "口袋包",
                text = {
                    "从 {C:attention}#2#{}张 {C:poke_item}道具{}牌和 {C:attention}#3#{}张 {C:poke_pink}能量{}",
                    "牌中选择 {C:attention}#1#{}张",
                    "{C:attention}#3#{} {C:poke_pink}Energy{} Card",
                },
            },
            p_poke_pokepack_normal_4 = {
                name = "口袋包",
                text = {
                    "从 {C:attention}#2#{}张 {C:poke_item}道具{}牌和 {C:attention}#3#{}张 {C:poke_pink}能量{}",
                    "牌中选择 {C:attention}#1#{}张",
                    "{C:attention}#3#{} {C:poke_pink}Energy{} Card",
                },
            },
            p_poke_pokepack_jumbo_2 = {
                name = "特大口袋包",
                text = {
                    "从 {C:attention}#2#{} {C:poke_item}道具{}牌和 {C:attention}#3#{} {C:poke_pink}能量{}牌",
                    "中选择 {C:attention}#1#{}",
                    "{C:attention}#3#{} {C:poke_pink}Energy{} Card",
                },
            },
            p_poke_pokepack_mega_2 = {
                name = "超级口袋包",
                text = {
                    "从 {C:attention}#2#{} {C:poke_item}道具{}牌和 {C:attention}#3#{} {C:poke_pink}能量{}牌",
                    "中选择 {C:attention}#1#{}",
                    "{C:attention}#3#{} {C:poke_pink}Energy{} Card",
                },
            },
            p_poke_pokepack_wish_pack = {
                name = "Wish Pack",
                text = {
                    "{C:dark_edition}Make a Wish!{}",
                },
            },
            p_poke_pokepack_starter_pack = {
                name = "初始包",
                text = {
                    "从{C:attention}#2#{}张卡牌中选择",
                    "{C:attention}#1#只初始宝可梦{}"
                },
            },
            p_poke_pokepack_starterq_pack = {
                name = "Starter Pack...?",
                text = {
                    "Choose {C:attention}#1# Starter Pokemon...?{}",
                    "from among {C:attention}#2#{} Cards"
                },
            },
            poke_hazards = {
                name = "Hazards",
                text = {
                    "When {C:attention}Blind{} is selected,",
                    "{C:attention}#1#{} unenhanced cards in deck",
                    "become {C:attention}Hazard Cards{}",
                },
            },
            poke_elite_sticker = {
              name = "Elite Sticker",
              text = {
                "Used this {C:attention}Joker{}",
                "to win on {C:attention}Elite{}",
                "{C:attention}Stake{} difficulty",
              },
            },
        },
    },
    misc = {
        achievement_names = {
   
        },
        achievement_descriptions = {
       
        },
        challenge_names = {
            c_poke_poke_master = "Pokemon Master",
            c_poke_nuzlocke = "Nuzlocke",
            c_poke_goodasgold = "Good As Gold",
            c_poke_parenthood = "Parenthood",
            c_poke_littlecup = "Little Cup",
            c_poke_hammertime = "Hammertime",
            c_poke_lonesome = "Lonesome",
            c_poke_randomizer = "Randomizer",
            c_poke_delibird_delimma = "Delibird Dilemma",
            c_poke_safety_first = "Safety First",
            c_poke_mystery_dungeon = "Mystery Dungeon",
        },
        dictionary = {
            k_energy = "Energy",
            k_item = "Item",
            k_poke_pocket_pack = "Pocket Pack",
            k_poke_wish_pack = "Wish Pack",
            k_poke_starter_pack = "Starter Pack",
            k_poke_starterq_pack = "Starter Pack...?",
            k_poke_gives = "Gives",
            k_poke_ignores = "Ignores",
            k_poke_limit = "Limit",
            k_poke_pp = "PP UP",
            k_poke_chips = "Chips",
            k_poke_hazard_layer = "hazard layer",
            
            k_poke_baby = "Baby",
            k_poke_safari = "Safari",
            k_poke_mega = "Mega",

            b_save = "SAVE",
            b_energy_cards = "Energy Cards",
            b_item_cards = "Item Cards",
            
            --Mod Menu stuff
            poke_settings_header_required = "Restart Required:",
            poke_settings_header_norequired = "No Restart Required:",
            poke_settings_pokemon_only = "Pokemon Only?",
            poke_settings_unlimited_energy = "Unlmited Energy?",
            poke_settings_shiny_playing_cards = "Shiny on playing cards?",
            poke_settings_stake_skins = "Use Custom Stake Skins?",
            poke_settings_pokemon_detailed_tooltips = "Detailed Tooltips?",
            poke_settings_previous_evo_stickers = "Previous Evo Stickers?",
            poke_settings_order_jokers = "Order Jokers by Dex No.?",
            poke_settings_pokemon_only_collection = "Only Pokermon Jokers in Collection?",
            poke_settings_jokers_only = "Jokers only?",
            poke_settings_no_evolutions = "No Evolutions?",
            poke_settings_pokeballs = "Allow Pokéballs?",
            poke_settings_pokedex_number = "Pokedex Numbers?",
            poke_settings_pokemon_splash = "Pokémon Splash Card?",
            poke_settings_pokemon_title = "Pokemon Title?",
            poke_settings_pokemon_gen_one = "Gen 1 Allowed?",
            poke_settings_pokemon_gen_two = "Gen 2 Allowed?",
            poke_settings_pokemon_gen_three = "Gen 3 Allowed?",
            poke_settings_pokemon_gen_four = "Gen 4 Allowed?",
            poke_settings_pokemon_gen_five = "Gen 5 Allowed?",
            poke_settings_pokemon_gen_six = "Gen 6 Allowed?",
            poke_settings_pokemon_gen_seven = "Gen 7 Allowed?",
            poke_settings_pokemon_gen_eight = "Gen 8 Allowed?",
            poke_settings_pokemon_gen_nine = "Gen 9 Allowed?",
            poke_settings_pokemon_hazards_on = "Hazards Allowed?",
            poke_settings_pokemon_precise_energy = "Use Precise Energy Scaling?",
            poke_settings_pokemon_discovery = "! Discovery?",
            poke_settings_pokemon_altart = "Alt Art?",
            poke_settings_pokemon_aprilfools = "Joke Content?",
            poke_settings_pokemon_legacy = "Legacy Content?",
            poke_settings_enable_animations = "Enable Animations?",
            poke_settings_pokemon_master = "Pokemon Master Mode?",
            poke_settings_pokemon_spritesheet = "Default Sprite Sheet (Resets Individual)",
            poke_settings_pokemon_sprites_right_click_to_change = "Right Click to Change",
            poke_settings_pokemon_spritesheet_classic = "Classic",
            poke_settings_pokemon_spritesheet_basicseries = "Basic Series",
            poke_settings_pokemon_spritesheet_seriesa = "Series A",
            poke_settings_pokemon_spritesheet_seriesb = "Series B",
            
            poke_credits_actualcredits = "Credits",
            poke_credits_thanks = "Thanks to",
            poke_credits_lead = "Lead Developer:",
            poke_credits_graphics = "Graphic Design:",
            poke_credits_quality_assurance_main = "QA:",
            poke_credits_developer = "Developers:",
            poke_credits_designer = "Designer:",
            poke_credits_community_manager = "Community Managers:",
            poke_credits_special_thanks = "Special Thanks:",
            poke_credits_localization = "Localization:",
            poke_credits_sound = "Audio Engineer:",
            poke_credits_artist = "Artist:",
            poke_credits_designer = "Designer:",

            poke_artist_credits_art_credits = "Art Credits",
            poke_artist_credits_artists = "Artists:",
            poke_artist_credits_basic_sprites_by = "Basic Pokémon sprites by:",
            poke_artist_credits_sprite_resource = "the 64x64 Pokémon sprite resource",
            poke_artist_credits_artist_info = "Artist info",
            poke_artist_credits_art_collection = "Art collection",
            poke_artist_credits_toggle_shiny = "Right Click to toggle Shiny",
            poke_artist_credits_cycle_draw_layers = "Double Click to cycle through layers",
            poke_artist_credits_toggle_center_layer = "Double Click to hide background",
            poke_artist_credits_toggle_soul_layer = "Double Click to hide Soul Layer",

            poke_artist_credits_sprite_resource_content = {
                "The basic sprites art style uses sprites from",
                "the 64x64 Pokémon sprites resource, as well as its successors.",
                "While the plan is to eventually use Series A as the new standard,",
                "we\\\\\\\'d like to thank all contributors to these resources",
                "for the opportunity to use these sprites.",
                "You may find the Pokecommunity threads for these resources",
                "by clicking their respective buttons:"
            },

            poke_plus_pokeitem = "+1 Item",
            poke_plus_energy = "+1 Energy",
            poke_plus_consumable = "+1 Consumable",
            poke_plus_shop = "+1 Shop Card",
            poke_destroyed_ex = "Destroyed!",
            poke_evolve_success = "Evolved!",
            poke_devolve_success = "回溯",
            poke_transform_success = "Transformed!",
            poke_evolve_level = "Level up!",
            poke_tera = "Tera",
            poke_tera_ex = "Tera!",
            poke_metal_ex = "Metal!",
            poke_dragon_ex = "Dragon!",
            poke_energized_ex = "Energized!",
            poke_round_plus_ex = "Round Passed!",
            poke_unlimited_energy = "Infinity",
            poke_reroll_plural = "Rerolls",
            poke_reroll_singular = "Reroll",
            poke_suit = "suit",
            poke_saved_by = "Saved by",
            poke_and = "and", -- for displaying lists
            poke_hazards_in_deck = "Hazards in Deck",

            --Some infoqueue/variable stuff
            farfetchd_infoqueue = "Farfetch\\\\\\\\\\\\\\\'d",
            cubone_marowak_infoqueue = "Cubone and Marowak",
            snorlax_infoqueue = "Snorlax",
            pokeball_variable = "Pokéball",
            greatball_variable = "Greatball",
            goodrod_variable = "Good Rod",
            pinkseal_variable = "Pink Seal",
            silverseal_variable = "Silver Seal",
            twisted_spoon_variable = "Twisted Spoon",
            double_rainbow_energy_variable = "Double Rainbow Energy",
            megastone_variable = "Mega Stone",

            --From Gastly Line
            poke_lick_ex = "Lick!",
            poke_lick = "Lick",
            --From Kingler
            poke_surf_ex = "Surf!",
            --From Voltorb Line
            poke_explosion_ex = "BOOM!",
            poke_boo_ex = "BOO!",
            --From Exeggutor
            poke_solar_ex = "Solar!",
            poke_solar = "Solar",
            --From Pinsir
            poke_pinsir_pin = "Pinned!",
            poke_pinsir_remove_pin = "Unpinned!",
            --From Tangela line
            poke_tangela_bonus = "All!",
            --Golbat And Crobat thingy
            poke_leech_life_ex = "水蛭！",
            poke_screech_ex = "Skree!",
            --Hoppip Line
            poke_hop_ex = "Hop!",
            poke_skip_ex = "Skip!",
            poke_jump_ex = "Jump!",
            --From Bellossom
            poke_petal_dance_ex = "Petal!",
            poke_petal_dance = "Petal",
            --From Scizor
            poke_x_scissor_ex = "X Scissor!",
            poke_x_scissor = "X Scissor",
            --From Kingdra
            poke_twister_ex = "Twister!",
            --From Mime Jr.
            poke_mime_ex = "Mime!",
            --From Magmortar
            poke_fire_blast_ex = "Fire Blast!",
            --From Vikavolt
            --If it's not 100% accurate...
            poke_thunder_ex = "Thunder!",
            poke_gift_ex = "Present!",
            poke_drill_ex = "Drill Run!",
            poke_faint_ex = "Fainted!",
            poke_reveal_ex = "Revealed!",
            poke_nido_ex = "Nido!",
            poke_disguise_intact = "Disguise Intact! Death Prevented!",
            poke_disguise_broken = "Disguise Broken! Death Not Prevented!",
            poke_dig_ex = "Dig!",
            poke_blazekick_ex = "Blaze Kick!",
            poke_darts_ex = "Darts!",
            poke_none = "None",
            poke_dawn_info1 = "(Next hand played sets hand type)",
            poke_dawn_info2 = "(Hand type set!)",
            poke_baltoy_text = "for each",
            poke_make_it_rain = "Make it Rain!",
            poke_val_down = "Value Down!",
            poke_powder_ex = "Powder Snow!",
            poke_future_sight = "Future Sight!",
            poke_smell_ya = "Smell Ya Later!",
            poke_wowthree = "Wow! Three!",
            poke_illusion = "...?",
            poke_crack_ex = "CRACK!",
            poke_shake_ex = "Shake!",
            poke_closed_ex = "Closed!",
            poke_reload_ex = "Reload!",
            poke_shadow_tag_ex = "Shadow Tag!",
            poke_flees_ex = "Flees!",
            poke_hidden_power_ex = "Hidden Power!",
            poke_nasty_plot_ex = "Nasty Plot!",
            poke_iron_tail_ex = "Iron Tail!",
            poke_autotomize_ex = "Autotomize!",
            poke_highjumpkick_ex = "High Jump Kick!",
            poke_water_gun_ex = "Water Gun!",
            poke_sky_attack_ex = "Sky Attack!",
            poke_bug_buzz_ex = "Bug Buzz!",
            poke_sticky_web_ex = "Sticky Web!",
            poke_head_smash_ex = "Head Smash!",
            poke_teeter_dance_ex = "Teeter Dance!",
            poke_wish_ex = "愿望！",
            
            poke_attack_forme = "Attack",
            poke_defense_forme = "Defense",
            poke_speed_forme = "Speed",
            poke_normal_forme = "Normal",
            
            poke_grass_badge = "Grass",
            poke_fire_badge = "Fire",
            poke_water_badge = "Water",
            poke_lightning_badge = "Lightning",
            poke_psychic_badge = "Psychic",
            poke_fighting_badge = "Fighting",
            poke_colorless_badge = "Colorless",
            poke_dark_badge = "Dark",
            poke_metal_badge = "Metal",
            poke_fairy_badge = "Fairy",
            poke_dragon_badge = "Dragon",
            poke_earth_badge = "Earth",
            poke_bird_badge = "Bird",
            
            poke_m_bonus = "Bonus",
            poke_m_mult = "Mult",
            poke_m_wild = "Wild",
            poke_m_glass = "Glass",
            poke_m_steel = "Steel",
            poke_m_stone = "Stone",
            poke_m_gold = "Gold",
            poke_m_lucky = "Lucky",
            poke_m_poke_seed = "Seed",

            poke_ludicolo_ex = "Ludicolo!",
            
        },
        --These are the Labels
        --You know how things like seals and editions have those badges at the bottom? That's what this is for!
        labels = {
            poke_pink_seal_seal = "Pink Seal",
            poke_silver_seal = "Silver Seal",
            poke_dna_seal_seal = "DNA Seal",

            poke_shiny = "Shiny",

            grass_sticker = "Tera",
            fire_sticker = "Tera",
            water_sticker = "Tera",
            lightning_sticker = "Tera",
            psychic_sticker = "Tera",
            fighting_sticker = "Tera",
            colorless_sticker = "Tera",
            dark_sticker = "Tera",
            metal_sticker = "Tera",
            fairy_sticker = "Tera",
            dragon_sticker = "Tera",
            earth_sticker = "Tera",

            k_poke_safari = "Safari",
            k_poke_mega = "Mega",
        },
        quips = {
          poke_lose_quip1 = {"Maybe Pokémon contests", "are more your speed...",},
          poke_lose_quip2 = {"You looked like a", "Magikarp out of water!",},
          poke_lose_quip3 = {"Did you forget", "to study your", "type matchups?",},
          poke_lose_quip4 = {"Oh no, we\\\\\\\'re", "blasting off again!",},
          poke_lose_quip5 = {"Looks like that", "blind was super effective!",},
          poke_lose_quip6 = {"That run turned to ash...",},
          poke_lose_quip7 = {"与其抱怨没拿到的牌", "不如精通你手中的牌！", "you\\\\\\\'re holding than", "to complain about the", "ones you weren\\\\\\\'t dealt!",},
          poke_lose_quip8 = {"Better hurry to", "a Pokémon center!",},
          poke_lose_quip9 = {"Need a Revive?",},
          poke_lose_quip10 = {"I get half of","your Poké Dollars!",},
          poke_win_quip1 = {"A real Pokermon Master!",},
          poke_win_quip2 = {"Truly skilled trainers", "win with their", "favorites!",},
          poke_win_quip3 = {"What\\\\\\\'s next, trainer?",},
          poke_win_quip4 = {"I wouldn\\\\\\\'t want", "to face you", "in the arena!",},
          poke_win_quip5 = {"With your luck,", "our next stop", "should be the", "game corner!",},
          poke_win_quip6 = {"Your skills have evolved!",},
          poke_win_quip7 = {"Welcome to the", "Hall of Fame!",},
          poke_win_quip8 = {"What a champion", "time we had!",},
          poke_win_quip9 = {"A truly Legendary performance!",},
          poke_win_quip10 = {"That run was Mythical!",},
        },
        tutorial = {
          poke_intro_1 = {
          "Hello, I\\\\\\\'m {C:attention}Professor Jimbo{}!",
          "Welcome to the world of {C:attention}Pokermon{}!",
          },
        },
        v_dictionary = {
          poke_discards = "+#1# Discards",
        },
        v_text = {
           ch_c_poke_add_joker_slots = {"{C:attention}+1{} Joker Slot when Boss Blind defeated {C:inactive}(up to 5)"},
           ch_c_poke_nuzlocke = {"First shop of each Ante contains a {C:attention}Buffoon Pack"},
           ch_c_apply_randomizer = {"Pokemon Jokers evolve into random Pokemon Jokers"},
           ch_c_no_energy = {"Energy cards no longer appear in the {C:attention}shop"},
           ch_c_poke_mystery_dungeon = {"Start with an Eternal Joker"},
           ch_c_poke_mystery_dungeon2 = {"Applies a random Pokermon Deck effect"},
           ch_c_poke_mystery_dungeon3 = {"Resets at {C:attention}"..tostring(os.date("%I:%M %p", 0)).."{} every day"},
        },
    }
}
