; PureRGBnote: ADDED: text pointers for the descriptions that show up in the movedex.

_PoundDexEntry::
	text "Pounds the foe"
	next "with a leg, tail"
	next "or hand."
	; fall through
_GenericNoAdditionalEffectText::
	bage "No additional"
	next "effect"
	dex

_KarateChopDexEntry::
	text "A martial arts"
	next "vertical chop"
	next "with hand or paw."
	; fall through
_GenericOftenLandsCriticalHitsText::
	bage "Often lands"
	next "critical hits"
	dex

_DoubleslapDexEntry::
	text "Repeatedly slaps"
	next "the <opponent> with"
	next "two hands."

	bage "Power doubles if"
	next "foe is asleep, but"
	next "foe will wake up."
	; fall through
_Generic2To5HitsText::
	bage "Hits 2-5 times in"
	next "succession."
	next "2 hits → 37.5%"

	bage "3 hits → 37.5%"
	next "4 hits → 12.5%"
	next "5 hits → 12.5%@"
	text_end

_CometPunchDexEntry::
	text "Delivers a"
	next "lightning speed"
	next "punch."
	; fall through
_GenericAlwaysGoesFirstText::
	bage "Always goes"
	next "first"
	dex

_MegaPunchDexEntry::
	text "A titanic punch"
	next "that can stun"
	next "the <opponent>."
	; fall through
_Generic30PercentFlinchText::
	bage "Causes <opponent>"
	next "to flinch 30% of"
	next "the time"
	dex

_PayDayDexEntry::
	text "Throws many coins"
	next "at the foe."
	next "Picking the coins"

	bage "up after battle"
	next "will earn you"
	next "some extra money"
	dex

_FirePunchDexEntry::
	text "Punches the foe"
	next "with a burning"
	next "fist."
	; fall through
_Generic10PercentBurnText::
	bage "10% chance of"
	next "burning the foe"
	dex

_IcePunchDexEntry::
	text "Punches the foe"
	next "with a freezing"
	next "fist."

	bage "10% chance of"
	next "freezing the foe"
	next "solid"
	dex

_ThunderPunchDexEntry::
	text "Zaps the foe with"
	next "an electrically"
	next "charged fist."
	; fall through
_Generic10PercentParalysisText::
	bage "10% chance of"
	next "paralyzing the"
	next "<opponent>"
	dex

_ScratchDexEntry::
	text "Scratches the foe"
	next "with claws or"
	next "barbs.@"

	text_jump _GenericNoAdditionalEffectText

_VicegripDexEntry::
	text "Crushes the foe"
	next "between claws,"
	next "hands, or jaws."
	; fall through
_Generic30PercentParalysisText::
	bage "30% chance of"
	next "paralyzing the"
	next "<opponent>"
	dex

_GuillotineDexEntry::
	text "Giant claws"
	next "violently crush"
	next "the <opponent>."
	; fall through
_GenericOHKOText::
	bage "Always KOs the"
	next "<opponent>, but"
	next "misses a lot."

	bage "Doesn't work on"
	next "<opponent>s with"
	next "higher SPEED"
	dex

_RazorWindDexEntry::
	text "The <user> lands"
	next "from flying and"
	next "rests."
	; fall through
_GenericHealsHalfText::
	bage "Heals half of"
	next "<user>'s max HP"
	dex

_SwordsDanceDexEntry::
	text "A frenetic dance"
	next "to raise fighting"
	next "spirit."

	bage "Greatly raises"
	next "<user>'s ATTACK."
	next "(+2 ATTACK)"
	dex

_CutDexEntry::
	text "Slices the foe"
	next "with a claw, barb"
	next "tooth, wing, etc.@"

	text_call _GenericNoAdditionalEffectText

	bage "Usable outside"
	next "battle to cut down"
	next "shrubs or clear"
	
	bage "patches of tall"
	next "grass"
	dex

_GustDexEntry::
	text "Kicks up a gust"
	next "of wind towards"
	next "the <opponent>.@"

	text_jump _Generic33PercentLowerSpeedText

_WingAttackDexEntry::
	text "Strikes and slaps"
	next "the foe with"
	next "wings.@"

	text_jump _GenericAlwaysGoesFirstText

_WhirlwindDexEntry::
	text "A massive tornado"
	next "is summoned and"
	next "hurled at foe."
	; fall through
_Generic30PercentConfusionText::
	bage "Causes confusion"
	next "30% of the time"
	dex

_FlyDexEntry::
	text "The #MON flies"
	next "up high and then"
	next "dive-bombs foe."

	bage "Avoids most"
	next "attacks while"
	next "flying high."

	bage "Usable outside"
	next "battle to fly to"
	next "other places"
	dex

_BindDexEntry::
	text "Entraps the foe"
	next "in a rock-hard"
	next "grip.@"

	text_jump _GenericTrappingMoveText

_SlamDexEntry::
	text "Slams the foe"
	next "with a dirty tail"
	next "leg, arm, etc.@"

	text_jump _GenericNoAdditionalEffectText


_VineWhipDexEntry::
	text "Whips the foe"
	next "with a plant"
	next "vine.@"

	text_jump _GenericNoAdditionalEffectText

_StompDexEntry::
	text "Stomps on the foe"
	next "with feet/hooves.@"

	text_jump _Generic30PercentFlinchText

_DoubleKickDexEntry::
	text "Delivers two"
	next "kicks in quick"
	next "succession."
	; fall through
_GenericHitsTwiceText::
	bage "Hits twice"
	dex

_MegaKickDexEntry::
	text "A gigantic kick"
	next "usually with both"
	next "legs, and a huge"

	bage "weight behind it.@"

	text_jump _GenericNoAdditionalEffectText

_JumpKickDexEntry::
	text "Jumps through the"
	next "air to deliver a"
	next "big kick."
	; fall through
_GenericKeptGoingCrashedText::
	bage "Does damage to"
	next "<user> on missing."

	bage "25% of the damage"
	next "it would have"
	next "done to the foe"
	dex

_RollingKickDexEntry::
	text "Rolls like a"
	next "stone to deliver"
	next "a rock-hard kick.@"

	text_jump _Generic30PercentFlinchText

_SandAttackDexEntry::
	text "Blinds the foe"
	next "with a spray of"
	next "sand."
	; fall through
_GenericLowerAccuracyText::
	bage "Lowers the foe's"
	next "ACCURACY."
	next "(-1 ACCURACY)"
	dex

_HeadbuttDexEntry::
	text "Rams the foe"
	next "with the <user>'s"
	next "big head.@"

	text_jump _Generic30PercentFlinchText

_HornAttackDexEntry::
	text "Jabs the foe with"
	next "a rock-hard horn.@"

	text_jump _GenericNoAdditionalEffectText

_FuryAttackDexEntry::
	text "Angrily jabs the"
	next "foe with beak or"
	next "horn rapidly.@"

	text_jump _GenericHitsTwiceText

_HornDrillDexEntry::
	text "Violently drills"
	next "into foe with a"
	next "razor-sharp horn.@"

	text_jump _GenericOHKOText

_TackleDexEntry::
	text "Charges the foe"
	next "with a full-body"
	next "tackle.@"

	text_jump _GenericNoAdditionalEffectText

_BodySlamDexEntry::
	text "The <user>'s full"
	next "body weight is"
	next "slammed on foe.@"

	text_jump _Generic30PercentParalysisText

_WrapDexEntry::
	text "Wraps around foe"
	next "with a long"
	next "appendage/body."
	; fall through
_GenericTrappingMoveText::
	bage "The foe can't"
	next "move for 2-3"
	next "turns"
	dex

_TakeDownDexEntry::
	text "Tackles the foe"
	next "while alight with"
	next "raging flames."

	bage "30% chance of"
	next "burning the foe"
	dex

_ThrashDexEntry::
	text "Angrily flails"
	next "around hitting"
	next "anything nearby."
	; fall through
_GenericThrashEffectText::
	bage "Lasts 2-3 turns."
	next "Causes confusion"
	next "to <user> after"
	dex

_DoubleEdgeDexEntry::
	text "A life-risking"
	next "tackle that hurts"
	next "the <user> as well."
	; fall through
_Generic25PercentRecoilText::
	bage "User takes 25%"
	next "of damage done"
	next "to foe as recoil"
	dex

_TailWhipDexEntry::
	text "The <user> whips its"
	next "tail around cutely"
	next "to trick the foe"

	bage "into lowering its"
	next "guard."
	; fall through
_GenericLowersDefense1StageText::
	bage "Lowers foe's"
	next "DEFENSE."
	next "(-1 DEFENSE)"
	dex

_PoisonStingDexEntry::
	text "Jabs the foe with"
	next "a small poison-"
	next "tipped barb."
	; fall through
_Generic40PercentPoisonText::
	bage "40% chance of"
	next "poisoning the"
	next "foe"
	dex

_TwineedleDexEntry::
	text "Jabs the foe with"
	next "two barbs, claws,"
	next "beaks, or spikes.@"

	text_call _GenericHitsTwiceText
	; fall through
_Generic20PercentPoisonText::
	bage "20% chance of"
	next "poisoning the"
	next "foe"
	dex

_PinMissileDexEntry::
	text "A rapid barrage of"
	next "pins or needles"
	next "flurry the foe.@"
	
	text_jump _Generic2To5HitsText

_LeerDexEntry::
	text "The <user> glowers"
	next "at the foe to"
	next "intimidate it.@"

	text_jump _GenericLowersDefense1StageText

_BiteDexEntry::
	text "Bites the foe"
	next "with sharp teeth."
	; fall through
_Generic10PercentFlinchText::
	bage "Causes <opponent>"
	next "to flinch 10% of"
	next "the time"
	dex

_GrowlDexEntry::
	text "Growls cutely,"
	next "causing the foe"
	next "to be less wary."

	bage "Lowers <opponent>'s"
	next "ATTACK."
	next "(-1 ATTACK)"
	dex

_RoarDexEntry::
	text "A loud scary"
	next "roar or bark that"
	next "hurts the ears."
	; fall through
_Generic33PercentLowerAttackText::
	bage "33% chance to"
	next "lower foe's ATTACK."
	next "(-1 ATTACK)"
	dex

_SingDexEntry::
	text "A soothing song"
	next "lulls the foe"
	next "into deep sleep."
	; fall through
_GenericPutsFoeAsleepText::
	bage "Puts the foe to"
	next "sleep if it"
	next "works"
	dex

_SupersonicDexEntry::
	text "High frequency"
	next "waves are emitted"
	next "that may confuse."

	bage "Causes confusion"
	next "if it works"
	dex

_SonicboomDexEntry::
	text "A loud sonic bang"
	next "generates a "
	next "shockwave."

	bage "Always goes first."
	next "If it's the <user>'s"
	next "1st turn out in"

	bage "battle, this move"
	next "will make the foe"
	next "flinch"
	dex

_DisableDexEntry::
	text "The <user> mentally"
	next "disables one of"
	next "the foe's moves."

	bage "Disables the last"
	next "move used by foe"
	next "for 2-8 turns,"

	bage "or a random move"
	next "if the foe didn't"
	next "use any yet"
	dex

_AcidDexEntry::
	text "A spray of acid"
	next "is unleashed on"
	next "the <opponent>."

	bage "33% chance to"
	next "lower DEFENSE."
	next "(-1 DEFENSE)"
	dex

_EmberDexEntry::
	text "Sparks ignite"
	next "small flames to"
	next "scorch the foe.@"

	text_jump _Generic10PercentBurnText

_FlamethrowerDexEntry::
	text "A jet of searing"
	next "flame is blown"
	next "at the <opponent>."

	bage "A famous and"
	next "beloved FIRE move"
	next "for its power.@"

	text_jump _Generic10PercentBurnText

_MistDexEntry::
	text "The <user> releases"
	next "sparkling white"
	next "mist composed of"

	bage "ice crystals,"
	next "enshrouding it in"
	next "ethereal vapor."

	bage "The <user> becomes"
	next "ethereal; immune"
	next "to NORMAL and"

	bage "FIGHTING-type"
	next "moves until it"
	next "switches out."

	bage "Prevents stats"
	next "from decreasing"
	next "from moves such"

	bage "as GROWL, SCREECH"
	next "SMOKESCREEN, etc."
	next "as well"
	dex

_WaterGunDexEntry::
	text "Shoots a small"
	next "pressurized jet"
	next "of water at foe.@"

	text_jump _GenericNoAdditionalEffectText

_HydroPumpDexEntry::
	text "A huge column of"
	next "superpressurized"
	next "water is blasted"

	bage "at the <opponent>.@"

	text_jump _GenericNoAdditionalEffectText


_SurfDexEntry::
	text "The whole area"
	next "is flooded with"
	next "deep water.@"

	text_call _GenericNoAdditionalEffectText

	bage "Usable outside"
	next "battle to travel"
	next "over water"
	dex

_IceBeamDexEntry::
	text "A frigid beam"
	next "of glacial ice"
	next "is shot at the"

	bage "<opponent>."
	next "10% chance of"
	next "freezing the foe"
	dex

_BlizzardDexEntry::
	text "The <user> whips up"
	next "a powerful winter"
	next "storm that"

	bage "batters the foe."
	next "10% chance of"
	next "freezing the foe"
	dex

_PsybeamDexEntry::
	text "Psychic power"
	next "of the <user> is"
	next "focused into a"

	bage "strange beam."
	; fall through
_Generic10PercentConfusionText::
	bage "Causes confusion"
	next "10% of the time"
	dex

_BubblebeamDexEntry::
	text "A jet of bubbles"
	next "is fired at the"
	next "foe."
	; fall through
_Generic33PercentLowerSpeedText::
	bage "33% chance to"
	next "lower foe's SPEED."
	next "(-1 SPEED)"
	dex

_AuroraBeamDexEntry::
	text "A beautiful"
	next "multicolored beam"
	next "of light is shot"

	bage "at the <opponent>.@"

	text_jump _Generic33PercentLowerAttackText

_HyperBeamDexEntry::
	text "A powerful beam;"
	next "the pure essence"
	next "of destruction"

	bage "is fired mightily"
	next "at the foe in"
	next "exalted glory."

	bage "After usage,"
	next "the <user> rests"
	next "the next turn."

	bage "If the <opponent>"
	next "faints, no rest"
	next "is necessary"
	dex

_PeckDexEntry::
	text "The <user> pecks"
	next "the foe with"
	next "a beak or horn.@"

	text_jump _GenericNoAdditionalEffectText

_DrillPeckDexEntry::
	text "A spinning drill"
	next "pecking attack"
	next "with a beak/horn.@"

	text_jump _Generic30PercentFlinchText

_SubmissionDexEntry::
	text "The <user> puts"
	next "the foe in a"
	next "grappling hold"

	bage "that leaves the"
	next "<user> at a big"
	next "advantage."
	; fall through
_GenericRaisesAttack1StageText::
	bage "Raises the <user>'s"
	next "ATTACK."
	next "(+1 ATTACK)"
	dex

_LowKickDexEntry::
	text "A low-sweeping"
	next "kick that can"
	next "trip up the foe.@"

	text_jump _Generic30PercentFlinchText

_CounterDexEntry::
	text "A secret fighting"
	next "technique that"
	next "drains energy"

	bage "from the foe's"
	next "fighting spirit."
	; fall through
_GenericAbsorbMoveText::
	bage "Restores 50% of"
	next "inflicted damage"
	next "to the <user>'s HP"
	dex

_SeismicTossDexEntry::
	text "The <user> suplexes"
	next "the foe in a"
	next "dramatic spinning"

	bage "air drop aided"
	next "by the power of"
	next "gravity."

	bage "Does damage equal"
	next "to the current"
	next "level of <user>"
	dex

_StrengthDexEntry::
	text "Slugs the foe"
	next "with a massive"
	next "built up power.@"

	text_call _GenericNoAdditionalEffectText

	bage "Usable outside of"
	next "battle to push"
	next "heavy objects"
	dex

_AbsorbDexEntry::
	text "Drains nutrients"
	next "from the foe.@"

	text_jump _GenericAbsorbMoveText

_MegaDrainDexEntry::
	text "Rapidly drains"
	next "many nutrients"
	next "from the foe.@"

	text_jump _GenericAbsorbMoveText

_LeechSeedDexEntry::
	text "Drops seeds that"
	next "sprout and slowly"
	next "drain energy."

	bage "Saps health from"
	next "the <opponent> each"
	next "of their turns."

	bage "Restores 50% of"
	next "inflicted damage"
	next "to the <user>'s HP."

	bage "The seeds stay"
	next "until the foe"
	next "faints/switches."

	bage "Doesn't work on"
	next "GRASS-type"
	next "#MON"
	dex

_GrowthDexEntry::
	text "The <user> grows"
	next "larger or heals"
	next "its body,"

	bage "usually with"
	next "photosynthesis."

	bage "Heals 33% of max"
	next "HP and raises"
	next "SPECIAL. (+1)"

	bage "Does nothing if"
	next "at full HP"
	dex

_RazorLeafDexEntry::
	text "A flurry of razor"
	next "sharp leaves are"
	next "hurled at foe.@"

	text_jump _GenericOftenLandsCriticalHitsText

_SolarbeamDexEntry::
	text "Focuses sunlight"
	next "into a powerful"
	next "searing beam.@"

	text_jump _Generic10PercentBurnText

_PoisonPowderDexEntry::
	text "A poisonous dust"
	next "cloud is spread"
	next "around the foe."

	bage "Poisons the foe"
	next "if it works."

	bage "Doesn't work on"
	next "POISON-type"
	next "#MON"
	dex

_StunSporeDexEntry::
	text "A numbing powder"
	next "cloud is spread"
	next "around the foe."

	bage "Paralyzes the foe"
	next "if it works"
	dex

_SleepPowderDexEntry::
	text "A big cloud of"
	next "sleep-inducing"
	next "dust is spread.@"

	text_jump _GenericPutsFoeAsleepText


_PetalDanceDexEntry::
	text "The <user> attacks"
	next "by spreading"
	next "petals all over."

	bage "It then becomes"
	next "fixated on this"
	next "flowery dance.@"

	text_jump _GenericThrashEffectText

_StringShotDexEntry::
	text "Fires thick"
	next "sticky ropes of"
	next "silk at the foe."

	bage "Lowers foe's"
	next "SPEED stat."
	next "(-1 SPEED)"
	dex

_DragonRageDexEntry::
	text "The foe is hit"
	next "by a shockwave of"
	next "draconic rage.@"

	text_jump _GenericNoAdditionalEffectText

_FireSpinDexEntry::
	text "A swirling pillar"
	next "of fire surrounds"
	next "the <opponent>.@"

	text_jump _GenericTrappingMoveText

_ThundershockDexEntry::
	text "A basic electric"
	next "shock move.@"

	text_jump _Generic10PercentParalysisText

_ThunderboltDexEntry::
	text "Unleashes over"
	next "100,000 volts of"
	next "electricity."

	bage "A move with many"
	next "fans due to its"
	next "power/flashiness.@"

	text_jump _Generic10PercentParalysisText

_ThunderWaveDexEntry::
	text "Discharges an"
	next "electromagnetic"
	next "wave that rapidly"

	bage "paralyzes the"
	next "<opponent>."

	bage "Useful due to its"
	next "great accuracy"
	dex

_ThunderDexEntry::
	text "A thunderstorm"
	next "is conjured up,"
	next "dropping a"

	bage "titanic lightning"
	next "bolt on the foe.@"

	text_jump _Generic10PercentParalysisText

_RockThrowDexEntry::
	text "Rocks are dropped"
	next "on the foe.@"

	text_jump _GenericNoAdditionalEffectText

_EarthquakeDexEntry::
	text "The <user> sets"
	next "off a powerful"
	next "earthquake."

	bage "Commonly referred"
	next "to by trainers as"
	next "“Old Reliable”@"

	text_jump _GenericNoAdditionalEffectText

_FissureDexEntry::
	text "The <user> creates"
	next "a wide split in"
	next "the earth's crust"

	bage "that swallows the"
	next "foe completely.@"

	text_jump _GenericOHKOText

_DigDexEntry::
	text "Digs underground"
	next "for 1 turn, then"
	next "suddenly emerges"

	bage "to strike the foe"
	next "the next turn."

	bage "While underground"
	next "the <user> cannot"
	next "be hit by moves."

	bage "Usable outside"
	next "battle to dig out"
	next "of caves"
	dex

_ToxicDexEntry::
	text "Excessive amounts"
	next "of poison are"
	next "sprayed all over."

	bage "Badly poisons the"
	next "foe if it hits."

	bage "The damage poison"
	next "does to the foe"
	next "grows each turn"
	dex

_ConfusionDexEntry::
	text "Uses psychic"
	next "powers to confuse"
	next "the foe's mind.@"

	text_jump _Generic10PercentConfusionText

_PsychicDexEntry::
	text "Telekinetic power"
	next "is unleashed,"
	next "striking the foe."

	bage "Few foes resist"
	next "this fantastic"
	next "psychic move.@"

	text_jump _Generic33PercentLowerSpecialText

_HypnosisDexEntry::
	text "The foe is hypno-"
	next "tized into a deep"
	next "sleep.@"

	text_jump _GenericPutsFoeAsleepText

_MeditateDexEntry::
	text "Assuming a pose"
	next "meant for deep"
	next "contemplation,"

	bage "the <user> relaxes,"
	next "raising many of"
	next "its abilities."

	bage "Raises ATTACK,"
	next "SPECIAL, and"
	next "SPEED. (+1 Each)"
	dex

_AgilityDexEntry::
	text "A burst of"
	next "adrenaline enters"
	next "the <user>'s system"

	bage "letting it move"
	next "with a newfound"
	next "blinding speed."

	bage "Greatly raises"
	next "<user>'s SPEED."
	next "(+2 SPEED)"
	dex

_QuickAttackDexEntry::
	text "A super fast"
	next "lunging attack.@"

	text_jump _GenericAlwaysGoesFirstText

_RageDexEntry::
	text "The <user> releases"
	next "pent up anger on"
	next "the foe.@"

	text_jump _GenericRaisesAttack1StageText

_TeleportDexEntry::
	text "The <user> teleports"
	next "away from battle."

	bage "Wild #MON can"
	next "run from battle"
	next "by using it."

	bage "In trainer battles"
	next "the <user> switches"
	next "and heals 25% HP."

	bage "Fails if there are"
	next "no #MON left to"
	next "switch with."

	bage "Usable outside of"
	next "battle to travel"
	next "back to the last"

	bage "#MON CENTER"
	dex

_NightShadeDexEntry::
	text "A pervasive dark"
	next "engulfs the foe,"
	next "scaring them.@"

	text_jump _Generic30PercentParalysisText

_MimicDexEntry::
	text "The <user> mimics"
	next "one of the foe's"
	next "moves."

	bage "The move can be"
	next "chosen, and is"
	next "learned for the"

	bage "rest of the"
	next "battle."

	bage "It is used right"
	next "away after being"
	next "mimicked"
	dex

_ScreechDexEntry::
	text "A loud screeching"
	next "noise is emitted"
	next "by the <user>."

	bage "Greatly lowers"
	next "foe's DEFENSE."
	next "(-2 DEFENSE)"
	dex

_DoubleTeamDexEntry::
	text "The <user> creates"
	next "many afterimages"
	next "of itself to"

	bage "decrease chances"
	next "of being hit and"
	next "tricks the foe."
	; fall through
_GenericRaisesEvasion1StageText::	
	bage "Raises <user>'s"
	next "EVASION."
	next "(+1 EVASION)"
	dex

_RecoverDexEntry::
	text "Regenerates"
	next "cells to heal"
	next "<user>'s damage.@"

	text_jump _GenericHealsHalfText

_HardenDexEntry::
	text "The exterior of"
	next "the <user> gets"
	next "harder."

	bage "Raises <user>'s"
	next "DEFENSE."
	next "(+1 DEFENSE)"
	dex

_MinimizeDexEntry::
	text "The <user> shrinks"
	next "to a tiny size to"
	next "avoid being hit.@"

	text_jump _GenericRaisesEvasion1StageText

_SmokescreenDexEntry::
	text "Black smoke is"
	next "shot everywhere,"
	next "blinding the foe.@"

	text_jump _GenericLowerAccuracyText

_ConfuseRayDexEntry::
	text "Strange rays of"
	next "light confuse the"
	next "<opponent>."

	bage "Causes confusion"
	dex

_WithdrawDexEntry::
	text "The <user> hides in"
	next "its shell/cover"
	next "of any kind."

	bage "Heals 33% of max"
	next "HP and raises"
	next "DEFENSE. (+1)"

	bage "Does nothing if"
	next "at full HP"
	dex

_DefenseCurlDexEntry::
	text "Curls up into a"
	next "ball that raises"
	next "defensibility."

	bage "The <user> won't take"
	next "super effective"
	next "hits from moves"
	dex

_BarrierDexEntry::
	text "A sturdy energy"
	next "barrier is raised"
	next "by the <user>."

	bage "Greatly raises"
	next "<user>'s DEFENSE."
	next "(+2 DEFENSE)"
	dex

_LightScreenDexEntry::
	text "A wondrous wall"
	next "of light is risen"
	next "by the <user>."

	bage "Cuts SPECIAL"
	next "attack damage"
	next "in half."
	; fall through
_GenericThisEffectOnlyAppliesToOriginalUser::
	bage "This effect only"
	next "applies to the"
	next "original <user>"
	dex

_HazeDexEntry::
	text "Black haze that"
	next "disrupts psychic"
	next "powers is spread"

	bage "all over."
	next "The <user> becomes"
	next "immune to PSYCHIC"

	bage "-type moves until"
	next "it switches out."

	bage "Resets all stat"
	next "changes and cures"
	next "confusion."

	bage "Also resets these"
	next "effects: MIST,"
	next "FOCUS ENERGY,"
	
	bage "LEECH SEED,"
	next "DISABLE, DIRE HIT"
	next "GUARD SPEC"
	dex

_ReflectDexEntry::
	text "A reflective wall"
	next "of light is risen"
	next "by the <user>."

	bage "Cuts physical"
	next "attack damage"
	next "in half.@"
	text_jump _GenericThisEffectOnlyAppliesToOriginalUser

_FocusEnergyDexEntry::
	text "The <user> takes a"
	next "deep breath and"
	next "focuses, raising"

	bage "its fighting"
	next "spirit with sheer"
	next "power of will."

	bage "Raises chance of"
	next "landing critical"
	next "hits by 4×"
	dex

_BideDexEntry::
	text "The <user> steels"
	next "itself, raising"
	next "physical prowess."

	bage "Raises ATTACK"
	next "and DEFENSE."
	next "(+1 Each)"
	dex

_MetronomeDexEntry::
	text "The <user> waves"
	next "a finger, and"
	next "otherworldly"

	bage "magic causes a"
	next "random attack to"
	next "suddenly occur"
	dex

_MirrorMoveDexEntry::
	text "Uses the last"
	next "move any foe"
	next "used.@"

	text_call _GenericAlwaysGoesFirstText

	bage "Fails if no foe"
	next "has attacked yet"
	dex

_SelfdestructDexEntry::
	text "The <user> explodes"
	next "in a giant fiery"
	next "fulmination."
	; fall through
_GenericExplodeDexEntry::
	bage "Does heavy recoil"
	next "damage to the"
	next "<user>;"

	bage "half the damage"
	next "inflicted. If it"
	next "misses, the <user>"

	bage "will still take"
	next "1/4 of it's full"
	next "HP in damage."

	bage "If the <user> has"
	next "less than 1/3 of"
	next "it's HP left,"

	bage "the explosion will"
	next "become extremely"
	next "powerful;"

	bage "power increases"
	next "to 500! But <user>"
	next "always faints"
	dex

_EggBombDexEntry::
	text "A bomb in an"
	next "egg or an egg-"
	next "shaped bomb is"

	bage "hurled at the"
	next "<opponent>, causing"
	next "an explosion.@"

	text_jump _GenericNoAdditionalEffectText

_LickDexEntry::
	text "The <user> licks"
	next "the <opponent> with"
	next "a long tongue.@"

	text_jump _Generic10PercentParalysisText

_SmogDexEntry::
	text "A puff of thick"
	next "toxic smog wafts"
	next "toward the foe.@"

	text_jump _Generic40PercentPoisonText

_SludgeDexEntry::
	text "Corrosive toxic"
	next "sludge covers the"
	next "foe's body."

	bage "Its acidity can"
	next "melt surfaces"
	next "easily.@"

	text_jump _Generic40PercentPoisonText

_BoneClubDexEntry::
	text "A bone is used"
	next "to club the"
	next "<opponent>.@"

	text_jump _Generic10PercentFlinchText

_FireBlastDexEntry::
	text "An intense blast"
	next "of all-consuming"
	next "fire engulfs the"

	bage "<opponent>."
	next "30% chance to"
	next "burn the foe"
	dex

_WaterfallDexEntry::
	text "A charge powered"
	next "up by rushing"
	next "water."

	bage "Has enough power"
	next "behind it to"
	next "climb waterfalls.@"

	text_jump _Generic30PercentFlinchText

_ClampDexEntry::
	text "Clamps the foe"
	next "with a valved"
	next "shell, jaws,"

	bage "or powerful"
	next "magnetism.@"

	text_jump _GenericTrappingMoveText


_SwiftDexEntry::
	text "Star shaped rays"
	next "of light are shot"
	next "at the foe."

	bage "Nicknamed"
	next "“Speed Star”"
	next "by trainers."

	bage "Always goes"
	next "first and"
	next "never misses"
	dex

_SkullBashDexEntry::
	text "Charges like a"
	next "rocket and slams"
	next "the foe with a"

	bage "rock-hard skull.@"

	text_jump _GenericKeptGoingCrashedText

_SpikeCannonDexEntry::
	text "Rock-hard spikes"
	next "are fired at a"
	next "high velocity."

	bage "Hits 2 or 3 times."
	next "50% chance of"
	next "each outcome"
	dex

_ConstrictDexEntry::
	text "The <opponent> is"
	next "snared with an"
	next "electrostatically"

	bage "charged tendril"
	next "or tail, electro-"
	next "cuting the foe.@"

	text_jump _Generic30PercentParalysisText

_AmnesiaDexEntry::
	text "The <user> empties"
	next "its mind to"
	next "forget concerns."

	bage "Greatly raises"
	next "<user>'s SPECIAL."
	next "(+2 SPECIAL)"
	dex

_KinesisDexEntry::
	text "A wall of fire"
	next "scorches the foe."

	bage "Causes burn if"
	next "it hits. Can't"
	next "burn FIRE-types."

	bage "Each time the move"
	next "hits a burned foe,"
	next "the fire wall gets"

	bage "larger; move power"
	next "increases by 30"
	next "points each hit,"

	bage "to max 80 power."
	next "If the <user> is at"
	next "least level 50,"

	bage "power raises by 60"
	next "points each hit to"
	next "maximum 140 power"
	dex

_SoftboiledDexEntry::
	text "A delicious egg"
	next "heals the <user>."

	bage "Heals half of"
	next "<user>'s max HP."

	bage "Usable outside"
	next "battle to heal"
	next "other #MON"
	dex

_HiJumpKickDexEntry::
	text "The <user> jumps"
	next "high in the air"
	next "to deliver a"

	bage "world-shattering"
	next "hyper-kick.@"

	text_jump _GenericKeptGoingCrashedText

_GlareDexEntry::
	text "The <opponent> is"
	next "transfixed by"
	next "terrifying eyes,"

	bage "scaring it into"
	next "being unable"
	next "to move."

	bage "Paralyzes the"
	next "<opponent>"
	dex

_DreamEaterDexEntry::
	text "Eats a sleeping"
	next "foe's dreams to"
	next "regain HP."

	bage "Only works when"
	next "the <opponent> is"
	next "asleep.@"

	text_jump _GenericAbsorbMoveText

_PoisonGasDexEntry::
	text "Releases a cloud"
	next "of corrosive"
	next "choking gas."

	bage "Often lands"
	next "critical hits.@"

	text_jump _Generic20PercentPoisonText

_BarrageDexEntry::
	text "Hurls orbs of"
	next "strange energy"
	next "at the foe."

	bage "Where these"
	next "ghostly orbs come"
	next "from is unknown.@"

	text_jump _GenericHitsTwiceText

_LeechLifeDexEntry::
	text "Bites and sucks"
	next "energy from the"
	next "foe's life force.@"

	text_jump _GenericAbsorbMoveText

_LovelyKissDexEntry::
	text "A magic kiss is"
	next "bestowed on the"
	next "foe, lulling it"

	bage "into a deep sleep"
	next "if it works"
	dex

_SkyAttackDexEntry::
	text "A supersonic"
	next "speed attack"
	next "in which the <user>"

	bage "flies into the"
	next "stratosphere in"
	next "seconds for the"

	bage "ultimate glowing"
	next "meteor dive-bomb.@"

	text_jump _Generic25PercentRecoilText

_TransformDexEntry::
	text "Transforms into"
	next "the <opponent>"
	next "#MON."

	bage "All stats and"
	next "moves are copied."
	next "(Except HP)"

	bage "Lasts until the"
	next "end of battle.@"

	text_jump _GenericAlwaysGoesFirstText

_BubbleDexEntry::
	text "Blows a bubble"
	next "that bursts in"
	next "the foe's face.@"
	
	text_jump _Generic33PercentLowerSpeedText

_DizzyPunchDexEntry::
	text "A rhythmic punch"
	next "that leaves the"
	next "foe reeling.@"

	text_jump _Generic30PercentConfusionText

_SporeDexEntry::
	text "Potent mushroom"
	next "spores densely"
	next "fill the air,"

	bage "tranquilizing"
	next "the <opponent>."

	bage "Causes the foe"
	next "to fall asleep"
	dex

_FlashDexEntry::
	text "An instantaneous"
	next "flash blinds the"
	next "foe."

	bage "Usually caused"
	next "by a powerful"
	next "electric arc.@"

	text_call _GenericAlwaysGoesFirstText
	text_end
	text_jump _Generic10PercentFlinchText

_PsywaveDexEntry::
	text "A small psychic"
	next "wave hits the"
	next "<opponent>."
	; fall through
_Generic33PercentLowerSpecialText::
	bage "33% chance to"
	next "lower SPECIAL."
	next "(-1 SPECIAL)"
	dex

_SplashDexEntry::
	text "The <user> flops"
	next "around"
	next "pointlessly."

	bage "No effect at all"
	dex

_AcidArmorDexEntry::
	text "The <user> alters"
	next "its cellular"
	next "structure causing"

	bage "it to liquefy for"
	next "additional"
	next "protection."

	bage "Cuts all damage"
	next "(Physical/Special)"
	next "in half"
	dex
	
_CrabhammerDexEntry::
	text "The <user> hammers"
	next "down mercilessly"
	next "on the <opponent>"

	bage "with a pincer,"
	next "fist, or blunt"
	next "edge.@"

	text_jump _GenericOftenLandsCriticalHitsText

_ExplosionDexEntry::
	text "The <user> explodes"
	next "like a giant bomb"
	next "that sends rocky"

	bage "shrapnel out at"
	next "supersonic speed.@"
	text_jump _GenericExplodeDexEntry

_FurySwipesDexEntry::
	text "Scratches the foe"
	next "with dust-ridden"
	next "claws.@"

	text_jump _GenericNoAdditionalEffectText

_BonemerangDexEntry::
	text "Throws a bone"
	next "like a boomerang"
	next "to strike the foe"

	bage "2 times in quick"
	next "succession. Unlike"
	next "other GROUND-type"

	bage "moves, it can hit"
	next "#MON that are"
	next "FLYING-type.@"

	text_jump _Generic33PercentLowerSpeedText

_RestDexEntry::
	text "The <user> falls"
	next "asleep, healing"
	next "all damage."

	bage "Heals to full"
	next "HP and heals all"
	next "status ailments."

	bage "The <user> sleeps"
	next "for exactly 2"
	next "turns"
	dex

_RockSlideDexEntry::
	text "An avalanche of"
	next "rocks rain on"
	next "top of the foe.@"

	text_jump _Generic10PercentFlinchText

_HyperFangDexEntry::
	text "Giant teeth gnash"
	next "the <opponent>.@"

	text_jump _Generic10PercentFlinchText

_SharpenDexEntry::
	text "The <user> sharpens"
	next "its claws or"
	next "edges."

	bage "Raises ATTACK"
	next "and ACCURACY."
	next "(+1 Each)"
	dex

_ConversionDexEntry::
	text "The <user> analyzes"
	next "the <opponent> and"
	next "upgrades its body"

	bage "to be better"
	next "suited for taking"
	next "down its enemy."

	bage "The <user> converts"
	next "to either ATTACK"
	next "or DEFENSE mode."

	bage "In ATTACK mode"
	next "the <user> queries"
	next "a move that will"

	bage "always work well"
	next "on the foe from"
	next "its data banks."

	bage "In DEFENSE mode,"
	next "damage from foe's"
	next "moves is halved"
	dex

_TriAttackDexEntry::
	text "Shoots triangles"
	next "with properties"
	next "of 3 elements:"

	bage "Fire, ice, and"
	next "electricity."

	bage "10% chance each"
	next "of burn, freeze"
	next "or paralysis"
	dex

_SuperFangDexEntry::
	text "The <user> chomps"
	next "hard on the"
	next "foe with razor"

	bage "-sharp front"
	next "fangs."

	bage "Always does 2/3"
	next "of the <opponent>'s"
	next "current HP"
	dex

_SlashDexEntry::
	text "User heavily"
	next "slashes the foe"
	next "with claws or"

	bage "anything sharp.@"

	text_jump _GenericOftenLandsCriticalHitsText

_SubstituteDexEntry::
	text "Sacrifices 1/4"
	next "of <user>'s HP to"
	next "make a decoy doll"

	bage "that takes damage"
	next "instead of the"
	next "<user>"
	dex

_StruggleDexEntry::
	text "A last ditch"
	next "move only usable"
	next "when all moves"

	bage "have 0 PP left."
	next "Does heavy recoil"
	next "to the <user>"
	dex
