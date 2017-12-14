PRODUCT_PACKAGES := \
    libfwdlockengine \

# PRODUCT_PACKAGES += \
    OpenWnn \

# PRODUCT_PACKAGES += \
    libWnnEngDic \

# PRODUCT_PACKAGES += \
    libWnnJpnDic \

# PRODUCT_PACKAGES += \
    libwnndict \

# PRODUCT_PACKAGES += \
    WAPPushManager

# PRODUCT_PACKAGES += \
    Galaxy4 \

# PRODUCT_PACKAGES += \
    HoloSpiralWallpaper \

# PRODUCT_PACKAGES += \
    LiveWallpapers \

# PRODUCT_PACKAGES += \
    LiveWallpapersPicker \

# PRODUCT_PACKAGES += \
    MagicSmokeWallpapers \

# PRODUCT_PACKAGES += \
    NoiseField \

# PRODUCT_PACKAGES += \
    PhaseBeam \

# PRODUCT_PACKAGES += \
    PhotoTable

# Additional settings used in all AOSP builds
PRODUCT_PROPERTY_OVERRIDES := \
    ro.config.ringtone=Ring_Synth_04.ogg \
    ro.config.notification_sound=pixiedust.ogg

# Put en_US first in the list, so make it default.
PRODUCT_LOCALES := en_US

## frameworks/base/data/sounds/AllAudio.mk
LOCAL_PATH := frameworks/base/data/sounds

# Get some sounds
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/Alarm_Beep_01.ogg:system/media/audio/alarms/Alarm_Beep_01.ogg \
    $(LOCAL_PATH)/Alarm_Beep_02.ogg:system/media/audio/alarms/Alarm_Beep_02.ogg \
    $(LOCAL_PATH)/Alarm_Beep_03.ogg:system/media/audio/alarms/Alarm_Beep_03.ogg \
    $(LOCAL_PATH)/Alarm_Buzzer.ogg:system/media/audio/alarms/Alarm_Buzzer.ogg \
    $(LOCAL_PATH)/Alarm_Classic.ogg:system/media/audio/alarms/Alarm_Classic.ogg \
    $(LOCAL_PATH)/Alarm_Rooster_02.ogg:system/media/audio/alarms/Alarm_Rooster_02.ogg \
    $(LOCAL_PATH)/alarms/ogg/Argon.ogg:system/media/audio/alarms/Argon.ogg \
    $(LOCAL_PATH)/alarms/ogg/Barium.ogg:system/media/audio/alarms/Barium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Carbon.ogg:system/media/audio/alarms/Carbon.ogg \
    $(LOCAL_PATH)/alarms/ogg/Cesium.ogg:system/media/audio/alarms/Cesium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Fermium.ogg:system/media/audio/alarms/Fermium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Hassium.ogg:system/media/audio/alarms/Hassium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Helium.ogg:system/media/audio/alarms/Helium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Krypton.ogg:system/media/audio/alarms/Krypton.ogg \
    $(LOCAL_PATH)/alarms/ogg/Neon.ogg:system/media/audio/alarms/Neon.ogg \
    $(LOCAL_PATH)/alarms/ogg/Neptunium.ogg:system/media/audio/alarms/Neptunium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Nobelium.ogg:system/media/audio/alarms/Nobelium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Osmium.ogg:system/media/audio/alarms/Osmium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Oxygen.ogg:system/media/audio/alarms/Oxygen.ogg \
    $(LOCAL_PATH)/alarms/ogg/Platinum.ogg:system/media/audio/alarms/Platinum.ogg \
    $(LOCAL_PATH)/alarms/ogg/Plutonium.ogg:system/media/audio/alarms/Plutonium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Promethium.ogg:system/media/audio/alarms/Promethium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Scandium.ogg:system/media/audio/alarms/Scandium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Adara.ogg:system/media/audio/notifications/Adara.ogg \
    $(LOCAL_PATH)/notifications/Aldebaran.ogg:system/media/audio/notifications/Aldebaran.ogg \
    $(LOCAL_PATH)/notifications/Altair.ogg:system/media/audio/notifications/Altair.ogg \
    $(LOCAL_PATH)/notifications/ogg/Alya.ogg:system/media/audio/notifications/Alya.ogg \
    $(LOCAL_PATH)/notifications/Antares.ogg:system/media/audio/notifications/Antares.ogg \
    $(LOCAL_PATH)/notifications/ogg/Antimony.ogg:system/media/audio/notifications/Antimony.ogg \
    $(LOCAL_PATH)/notifications/ogg/Arcturus.ogg:system/media/audio/notifications/Arcturus.ogg \
    $(LOCAL_PATH)/notifications/ogg/Argon.ogg:system/media/audio/notifications/Argon.ogg \
    $(LOCAL_PATH)/notifications/Beat_Box_Android.ogg:system/media/audio/notifications/Beat_Box_Android.ogg \
    $(LOCAL_PATH)/notifications/ogg/Bellatrix.ogg:system/media/audio/notifications/Bellatrix.ogg \
    $(LOCAL_PATH)/notifications/ogg/Beryllium.ogg:system/media/audio/notifications/Beryllium.ogg \
    $(LOCAL_PATH)/notifications/Betelgeuse.ogg:system/media/audio/notifications/Betelgeuse.ogg \
    $(LOCAL_PATH)/newwavelabs/CaffeineSnake.ogg:system/media/audio/notifications/CaffeineSnake.ogg \
    $(LOCAL_PATH)/notifications/Canopus.ogg:system/media/audio/notifications/Canopus.ogg \
    $(LOCAL_PATH)/notifications/ogg/Capella.ogg:system/media/audio/notifications/Capella.ogg \
    $(LOCAL_PATH)/notifications/Castor.ogg:system/media/audio/notifications/Castor.ogg \
    $(LOCAL_PATH)/notifications/ogg/CetiAlpha.ogg:system/media/audio/notifications/CetiAlpha.ogg \
    $(LOCAL_PATH)/notifications/ogg/Cobalt.ogg:system/media/audio/notifications/Cobalt.ogg \
    $(LOCAL_PATH)/notifications/Cricket.ogg:system/media/audio/notifications/Cricket.ogg \
    $(LOCAL_PATH)/newwavelabs/DearDeer.ogg:system/media/audio/notifications/DearDeer.ogg \
    $(LOCAL_PATH)/notifications/Deneb.ogg:system/media/audio/notifications/Deneb.ogg \
    $(LOCAL_PATH)/notifications/Doink.ogg:system/media/audio/notifications/Doink.ogg \
    $(LOCAL_PATH)/newwavelabs/DontPanic.ogg:system/media/audio/notifications/DontPanic.ogg \
    $(LOCAL_PATH)/notifications/Drip.ogg:system/media/audio/notifications/Drip.ogg \
    $(LOCAL_PATH)/notifications/Electra.ogg:system/media/audio/notifications/Electra.ogg \
    $(LOCAL_PATH)/F1_MissedCall.ogg:system/media/audio/notifications/F1_MissedCall.ogg \
    $(LOCAL_PATH)/F1_New_MMS.ogg:system/media/audio/notifications/F1_New_MMS.ogg \
    $(LOCAL_PATH)/F1_New_SMS.ogg:system/media/audio/notifications/F1_New_SMS.ogg \
    $(LOCAL_PATH)/notifications/ogg/Fluorine.ogg:system/media/audio/notifications/Fluorine.ogg \
    $(LOCAL_PATH)/notifications/Fomalhaut.ogg:system/media/audio/notifications/Fomalhaut.ogg \
    $(LOCAL_PATH)/notifications/ogg/Gallium.ogg:system/media/audio/notifications/Gallium.ogg \
    $(LOCAL_PATH)/notifications/Heaven.ogg:system/media/audio/notifications/Heaven.ogg \
    $(LOCAL_PATH)/notifications/ogg/Helium.ogg:system/media/audio/notifications/Helium.ogg \
    $(LOCAL_PATH)/newwavelabs/Highwire.ogg:system/media/audio/notifications/Highwire.ogg \
    $(LOCAL_PATH)/notifications/ogg/Hojus.ogg:system/media/audio/notifications/Hojus.ogg \
    $(LOCAL_PATH)/notifications/ogg/Iridium.ogg:system/media/audio/notifications/Iridium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Krypton.ogg:system/media/audio/notifications/Krypton.ogg \
    $(LOCAL_PATH)/newwavelabs/KzurbSonar.ogg:system/media/audio/notifications/KzurbSonar.ogg \
    $(LOCAL_PATH)/notifications/ogg/Lalande.ogg:system/media/audio/notifications/Lalande.ogg \
    $(LOCAL_PATH)/notifications/Merope.ogg:system/media/audio/notifications/Merope.ogg \
    $(LOCAL_PATH)/notifications/ogg/Mira.ogg:system/media/audio/notifications/Mira.ogg \
    $(LOCAL_PATH)/newwavelabs/OnTheHunt.ogg:system/media/audio/notifications/OnTheHunt.ogg \
    $(LOCAL_PATH)/notifications/ogg/Palladium.ogg:system/media/audio/notifications/Palladium.ogg \
    $(LOCAL_PATH)/notifications/Plastic_Pipe.ogg:system/media/audio/notifications/Plastic_Pipe.ogg \
    $(LOCAL_PATH)/notifications/ogg/Polaris.ogg:system/media/audio/notifications/Polaris.ogg \
    $(LOCAL_PATH)/notifications/ogg/Pollux.ogg:system/media/audio/notifications/Pollux.ogg \
    $(LOCAL_PATH)/notifications/ogg/Procyon.ogg:system/media/audio/notifications/Procyon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Proxima.ogg:system/media/audio/notifications/Proxima.ogg \
    $(LOCAL_PATH)/notifications/ogg/Radon.ogg:system/media/audio/notifications/Radon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Rubidium.ogg:system/media/audio/notifications/Rubidium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Selenium.ogg:system/media/audio/notifications/Selenium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Shaula.ogg:system/media/audio/notifications/Shaula.ogg \
    $(LOCAL_PATH)/notifications/Sirrah.ogg:system/media/audio/notifications/Sirrah.ogg \
    $(LOCAL_PATH)/notifications/SpaceSeed.ogg:system/media/audio/notifications/SpaceSeed.ogg \
    $(LOCAL_PATH)/notifications/ogg/Spica.ogg:system/media/audio/notifications/Spica.ogg \
    $(LOCAL_PATH)/notifications/ogg/Strontium.ogg:system/media/audio/notifications/Strontium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Syrma.ogg:system/media/audio/notifications/Syrma.ogg \
    $(LOCAL_PATH)/notifications/TaDa.ogg:system/media/audio/notifications/TaDa.ogg \
    $(LOCAL_PATH)/notifications/ogg/Talitha.ogg:system/media/audio/notifications/Talitha.ogg \
    $(LOCAL_PATH)/notifications/ogg/Tejat.ogg:system/media/audio/notifications/Tejat.ogg \
    $(LOCAL_PATH)/notifications/ogg/Thallium.ogg:system/media/audio/notifications/Thallium.ogg \
    $(LOCAL_PATH)/notifications/Tinkerbell.ogg:system/media/audio/notifications/Tinkerbell.ogg \
    $(LOCAL_PATH)/notifications/ogg/Upsilon.ogg:system/media/audio/notifications/Upsilon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Vega.ogg:system/media/audio/notifications/Vega.ogg \
    $(LOCAL_PATH)/newwavelabs/Voila.ogg:system/media/audio/notifications/Voila.ogg \
    $(LOCAL_PATH)/notifications/ogg/Xenon.ogg:system/media/audio/notifications/Xenon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Zirconium.ogg:system/media/audio/notifications/Zirconium.ogg \
    $(LOCAL_PATH)/notifications/arcturus.ogg:system/media/audio/notifications/arcturus.ogg \
    $(LOCAL_PATH)/notifications/moonbeam.ogg:system/media/audio/notifications/moonbeam.ogg \
    $(LOCAL_PATH)/notifications/pixiedust.ogg:system/media/audio/notifications/pixiedust.ogg \
    $(LOCAL_PATH)/notifications/pizzicato.ogg:system/media/audio/notifications/pizzicato.ogg \
    $(LOCAL_PATH)/notifications/regulus.ogg:system/media/audio/notifications/regulus.ogg \
    $(LOCAL_PATH)/notifications/sirius.ogg:system/media/audio/notifications/sirius.ogg \
    $(LOCAL_PATH)/notifications/tweeters.ogg:system/media/audio/notifications/tweeters.ogg \
    $(LOCAL_PATH)/notifications/vega.ogg:system/media/audio/notifications/vega.ogg \
    $(LOCAL_PATH)/ringtones/ANDROMEDA.ogg:system/media/audio/ringtones/ANDROMEDA.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Andromeda.ogg:system/media/audio/ringtones/Andromeda.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Aquila.ogg:system/media/audio/ringtones/Aquila.ogg \
    $(LOCAL_PATH)/ringtones/ogg/ArgoNavis.ogg:system/media/audio/ringtones/ArgoNavis.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Atria.ogg:system/media/audio/ringtones/Atria.ogg \
    $(LOCAL_PATH)/ringtones/BOOTES.ogg:system/media/audio/ringtones/BOOTES.ogg \
    $(LOCAL_PATH)/newwavelabs/Backroad.ogg:system/media/audio/ringtones/Backroad.ogg \
    $(LOCAL_PATH)/newwavelabs/BeatPlucker.ogg:system/media/audio/ringtones/BeatPlucker.ogg \
    $(LOCAL_PATH)/newwavelabs/BentleyDubs.ogg:system/media/audio/ringtones/BentleyDubs.ogg \
    $(LOCAL_PATH)/newwavelabs/Big_Easy.ogg:system/media/audio/ringtones/Big_Easy.ogg \
    $(LOCAL_PATH)/newwavelabs/BirdLoop.ogg:system/media/audio/ringtones/BirdLoop.ogg \
    $(LOCAL_PATH)/newwavelabs/Bollywood.ogg:system/media/audio/ringtones/Bollywood.ogg \
    $(LOCAL_PATH)/newwavelabs/BussaMove.ogg:system/media/audio/ringtones/BussaMove.ogg \
    $(LOCAL_PATH)/ringtones/CANISMAJOR.ogg:system/media/audio/ringtones/CANISMAJOR.ogg \
    $(LOCAL_PATH)/ringtones/CASSIOPEIA.ogg:system/media/audio/ringtones/CASSIOPEIA.ogg \
    $(LOCAL_PATH)/newwavelabs/Cairo.ogg:system/media/audio/ringtones/Cairo.ogg \
    $(LOCAL_PATH)/newwavelabs/Calypso_Steel.ogg:system/media/audio/ringtones/Calypso_Steel.ogg \
    $(LOCAL_PATH)/ringtones/ogg/CanisMajor.ogg:system/media/audio/ringtones/CanisMajor.ogg \
    $(LOCAL_PATH)/newwavelabs/CaribbeanIce.ogg:system/media/audio/ringtones/CaribbeanIce.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Carina.ogg:system/media/audio/ringtones/Carina.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Centaurus.ogg:system/media/audio/ringtones/Centaurus.ogg \
    $(LOCAL_PATH)/newwavelabs/Champagne_Edition.ogg:system/media/audio/ringtones/Champagne_Edition.ogg \
    $(LOCAL_PATH)/newwavelabs/Club_Cubano.ogg:system/media/audio/ringtones/Club_Cubano.ogg \
    $(LOCAL_PATH)/newwavelabs/CrayonRock.ogg:system/media/audio/ringtones/CrayonRock.ogg \
    $(LOCAL_PATH)/newwavelabs/CrazyDream.ogg:system/media/audio/ringtones/CrazyDream.ogg \
    $(LOCAL_PATH)/newwavelabs/CurveBall.ogg:system/media/audio/ringtones/CurveBall.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Cygnus.ogg:system/media/audio/ringtones/Cygnus.ogg \
    $(LOCAL_PATH)/newwavelabs/DancinFool.ogg:system/media/audio/ringtones/DancinFool.ogg \
    $(LOCAL_PATH)/newwavelabs/Ding.ogg:system/media/audio/ringtones/Ding.ogg \
    $(LOCAL_PATH)/newwavelabs/DonMessWivIt.ogg:system/media/audio/ringtones/DonMessWivIt.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Draco.ogg:system/media/audio/ringtones/Draco.ogg \
    $(LOCAL_PATH)/newwavelabs/DreamTheme.ogg:system/media/audio/ringtones/DreamTheme.ogg \
    $(LOCAL_PATH)/newwavelabs/Eastern_Sky.ogg:system/media/audio/ringtones/Eastern_Sky.ogg \
    $(LOCAL_PATH)/newwavelabs/Enter_the_Nexus.ogg:system/media/audio/ringtones/Enter_the_Nexus.ogg \
    $(LOCAL_PATH)/ringtones/Eridani.ogg:system/media/audio/ringtones/Eridani.ogg \
    $(LOCAL_PATH)/newwavelabs/EtherShake.ogg:system/media/audio/ringtones/EtherShake.ogg \
    $(LOCAL_PATH)/ringtones/FreeFlight.ogg:system/media/audio/ringtones/FreeFlight.ogg \
    $(LOCAL_PATH)/newwavelabs/FriendlyGhost.ogg:system/media/audio/ringtones/FriendlyGhost.ogg \
    $(LOCAL_PATH)/newwavelabs/Funk_Yall.ogg:system/media/audio/ringtones/Funk_Yall.ogg \
    $(LOCAL_PATH)/newwavelabs/GameOverGuitar.ogg:system/media/audio/ringtones/GameOverGuitar.ogg \
    $(LOCAL_PATH)/newwavelabs/Gimme_Mo_Town.ogg:system/media/audio/ringtones/Gimme_Mo_Town.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Girtab.ogg:system/media/audio/ringtones/Girtab.ogg \
    $(LOCAL_PATH)/newwavelabs/Glacial_Groove.ogg:system/media/audio/ringtones/Glacial_Groove.ogg \
    $(LOCAL_PATH)/newwavelabs/Growl.ogg:system/media/audio/ringtones/Growl.ogg \
    $(LOCAL_PATH)/newwavelabs/HalfwayHome.ogg:system/media/audio/ringtones/HalfwayHome.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Hydra.ogg:system/media/audio/ringtones/Hydra.ogg \
    $(LOCAL_PATH)/newwavelabs/InsertCoin.ogg:system/media/audio/ringtones/InsertCoin.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Kuma.ogg:system/media/audio/ringtones/Kuma.ogg \
    $(LOCAL_PATH)/newwavelabs/LoopyLounge.ogg:system/media/audio/ringtones/LoopyLounge.ogg \
    $(LOCAL_PATH)/newwavelabs/LoveFlute.ogg:system/media/audio/ringtones/LoveFlute.ogg \
    $(LOCAL_PATH)/ringtones/Lyra.ogg:system/media/audio/ringtones/Lyra.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Machina.ogg:system/media/audio/ringtones/Machina.ogg \
    $(LOCAL_PATH)/newwavelabs/MidEvilJaunt.ogg:system/media/audio/ringtones/MidEvilJaunt.ogg \
    $(LOCAL_PATH)/newwavelabs/MildlyAlarming.ogg:system/media/audio/ringtones/MildlyAlarming.ogg \
    $(LOCAL_PATH)/newwavelabs/Nairobi.ogg:system/media/audio/ringtones/Nairobi.ogg \
    $(LOCAL_PATH)/newwavelabs/Nassau.ogg:system/media/audio/ringtones/Nassau.ogg \
    $(LOCAL_PATH)/newwavelabs/NewPlayer.ogg:system/media/audio/ringtones/NewPlayer.ogg \
    $(LOCAL_PATH)/newwavelabs/No_Limits.ogg:system/media/audio/ringtones/No_Limits.ogg \
    $(LOCAL_PATH)/newwavelabs/Noises1.ogg:system/media/audio/ringtones/Noises1.ogg \
    $(LOCAL_PATH)/newwavelabs/Noises2.ogg:system/media/audio/ringtones/Noises2.ogg \
    $(LOCAL_PATH)/newwavelabs/Noises3.ogg:system/media/audio/ringtones/Noises3.ogg \
    $(LOCAL_PATH)/newwavelabs/OrganDub.ogg:system/media/audio/ringtones/OrganDub.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Orion.ogg:system/media/audio/ringtones/Orion.ogg \
    $(LOCAL_PATH)/ringtones/PERSEUS.ogg:system/media/audio/ringtones/PERSEUS.ogg \
    $(LOCAL_PATH)/newwavelabs/Paradise_Island.ogg:system/media/audio/ringtones/Paradise_Island.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Pegasus.ogg:system/media/audio/ringtones/Pegasus.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Perseus.ogg:system/media/audio/ringtones/Perseus.ogg \
    $(LOCAL_PATH)/newwavelabs/Playa.ogg:system/media/audio/ringtones/Playa.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Rasalas.ogg:system/media/audio/ringtones/Rasalas.ogg \
    $(LOCAL_PATH)/newwavelabs/Revelation.ogg:system/media/audio/ringtones/Revelation.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Rigel.ogg:system/media/audio/ringtones/Rigel.ogg \
    $(LOCAL_PATH)/Ring_Classic_02.ogg:system/media/audio/ringtones/Ring_Classic_02.ogg \
    $(LOCAL_PATH)/Ring_Digital_02.ogg:system/media/audio/ringtones/Ring_Digital_02.ogg \
    $(LOCAL_PATH)/Ring_Synth_02.ogg:system/media/audio/ringtones/Ring_Synth_02.ogg \
    $(LOCAL_PATH)/Ring_Synth_04.ogg:system/media/audio/ringtones/Ring_Synth_04.ogg \
    $(LOCAL_PATH)/newwavelabs/Road_Trip.ogg:system/media/audio/ringtones/Road_Trip.ogg \
    $(LOCAL_PATH)/newwavelabs/RomancingTheTone.ogg:system/media/audio/ringtones/RomancingTheTone.ogg \
    $(LOCAL_PATH)/newwavelabs/Safari.ogg:system/media/audio/ringtones/Safari.ogg \
    $(LOCAL_PATH)/newwavelabs/Savannah.ogg:system/media/audio/ringtones/Savannah.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Scarabaeus.ogg:system/media/audio/ringtones/Scarabaeus.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Sceptrum.ogg:system/media/audio/ringtones/Sceptrum.ogg \
    $(LOCAL_PATH)/newwavelabs/Seville.ogg:system/media/audio/ringtones/Seville.ogg \
    $(LOCAL_PATH)/newwavelabs/Shes_All_That.ogg:system/media/audio/ringtones/Shes_All_That.ogg \
    $(LOCAL_PATH)/newwavelabs/SilkyWay.ogg:system/media/audio/ringtones/SilkyWay.ogg \
    $(LOCAL_PATH)/newwavelabs/SitarVsSitar.ogg:system/media/audio/ringtones/SitarVsSitar.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Solarium.ogg:system/media/audio/ringtones/Solarium.ogg \
    $(LOCAL_PATH)/newwavelabs/SpringyJalopy.ogg:system/media/audio/ringtones/SpringyJalopy.ogg \
    $(LOCAL_PATH)/newwavelabs/Steppin_Out.ogg:system/media/audio/ringtones/Steppin_Out.ogg \
    $(LOCAL_PATH)/newwavelabs/Terminated.ogg:system/media/audio/ringtones/Terminated.ogg \
    $(LOCAL_PATH)/ringtones/Testudo.ogg:system/media/audio/ringtones/Testudo.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Themos.ogg:system/media/audio/ringtones/Themos.ogg \
    $(LOCAL_PATH)/newwavelabs/Third_Eye.ogg:system/media/audio/ringtones/Third_Eye.ogg \
    $(LOCAL_PATH)/newwavelabs/Thunderfoot.ogg:system/media/audio/ringtones/Thunderfoot.ogg \
    $(LOCAL_PATH)/newwavelabs/TwirlAway.ogg:system/media/audio/ringtones/TwirlAway.ogg \
    $(LOCAL_PATH)/ringtones/URSAMINOR.ogg:system/media/audio/ringtones/URSAMINOR.ogg \
    $(LOCAL_PATH)/ringtones/ogg/UrsaMinor.ogg:system/media/audio/ringtones/UrsaMinor.ogg \
    $(LOCAL_PATH)/newwavelabs/VeryAlarmed.ogg:system/media/audio/ringtones/VeryAlarmed.ogg \
    $(LOCAL_PATH)/ringtones/Vespa.ogg:system/media/audio/ringtones/Vespa.ogg \
    $(LOCAL_PATH)/newwavelabs/World.ogg:system/media/audio/ringtones/World.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Zeta.ogg:system/media/audio/ringtones/Zeta.ogg \
    $(LOCAL_PATH)/ringtones/hydra.ogg:system/media/audio/ringtones/hydra.ogg \
    $(LOCAL_PATH)/effects/ogg/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(LOCAL_PATH)/effects/ogg/Effect_Tick_48k.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressDelete_120_48k.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressReturn_120_48k.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressSpacebar_120_48k.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressStandard_120_48k.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressInvalid_120_48k.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(LOCAL_PATH)/effects/ogg/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(LOCAL_PATH)/effects/ogg/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(LOCAL_PATH)/effects/ogg/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(LOCAL_PATH)/effects/ogg/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(LOCAL_PATH)/effects/ogg/Trusted_48k.ogg:system/media/audio/ui/Trusted.ogg \
    $(LOCAL_PATH)/effects/ogg/VideoRecord_48k.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(LOCAL_PATH)/effects/ogg/VideoStop_48k.ogg:system/media/audio/ui/VideoStop.ogg \
    $(LOCAL_PATH)/effects/ogg/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg \
    $(LOCAL_PATH)/effects/ogg/camera_click_48k.ogg:system/media/audio/ui/camera_click.ogg \
    $(LOCAL_PATH)/effects/ogg/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \

# skip this
# Get the TTS language packs
# external/svox/pico/lang/all_pico_languages.mk
# $(call inherit-product, external/svox/pico/lang/PicoLangDeDeInSystem.mk)
# $(call inherit-product, external/svox/pico/lang/PicoLangEnGBInSystem.mk)
# $(call inherit-product, external/svox/pico/lang/PicoLangEnUsInSystem.mk)
# $(call inherit-product, external/svox/pico/lang/PicoLangEsEsInSystem.mk)
# $(call inherit-product, external/svox/pico/lang/PicoLangFrFrInSystem.mk)
# $(call inherit-product, external/svox/pico/lang/PicoLangItItInSystem.mk)

# Get a list of languages.
# $(call inherit-product, $(SRC_TARGET_DIR)/product/locales_full.mk)

# locals_full.mk
#PRODUCT_LOCALES := en_US cs_CZ da_DK de_AT de_CH de_DE de_LI el_GR en_AU en_CA en_GB en_NZ en_SG eo_EU es_ES fr_CA fr_CH fr_BE fr_FR it_CH it_IT ja_JP ko_KR nb_NO nl_BE nl_NL pl_PL pt_PT ru_RU sv_SE tr_TR zh_CN zh_HK zh_TW am_ET hi_IN

# $(call inherit-product, build/target/product/languages_full.mk)
PRODUCT_LOCALES := en_US en_AU en_IN fr_FR it_IT es_ES et_EE de_DE nl_NL cs_CZ pl_PL ja_JP zh_TW zh_CN zh_HK ru_RU ko_KR nb_NO es_US da_DK el_GR tr_TR pt_PT pt_BR sv_SE bg_BG ca_ES en_GB fi_FI hi_IN hr_HR hu_HU in_ID iw_IL lt_LT lv_LV ro_RO sk_SK sl_SI sr_RS uk_UA vi_VN tl_PH ar_EG fa_IR th_TH sw_TZ ms_MY af_ZA zu_ZA am_ET en_XA ar_XB fr_CA km_KH lo_LA ne_NP si_LK mn_MN hy_AM az_AZ ka_GE my_MM mr_IN ml_IN is_IS mk_MK ky_KG eu_ES gl_ES bn_BD ta_IN kn_IN te_IN uz_UZ ur_PK kk_KZ sq_AL gu_IN pa_IN be_BY bs_BA

## generic_no_telephony.mk
PRODUCT_PACKAGES += \
    Bluetooth \

# PRODUCT_PACKAGES += \
    BluetoothMidiService \

# PRODUCT_PACKAGES += \
    Camera2 \

# PRODUCT_PACKAGES += \
    Gallery2 \

# PRODUCT_PACKAGES += \
    Music \

# PRODUCT_PACKAGES += \
    MusicFX \

# PRODUCT_PACKAGES += \
    OneTimeInitializer \

# PRODUCT_PACKAGES += \
    Provision \

PRODUCT_PACKAGES += \
    SystemUI \

# PRODUCT_PACKAGES += \
    EasterEgg \

# PRODUCT_PACKAGES += \
    WallpaperCropper

PRODUCT_PACKAGES += \
    clatd \

PRODUCT_PACKAGES += \
    clatd.conf \

PRODUCT_PACKAGES += \
    pppd \

# PRODUCT_PACKAGES += \
    screenrecord

PRODUCT_PACKAGES += \
    librs_jni \

# PRODUCT_PACKAGES += \
    libvideoeditor_jni \

# PRODUCT_PACKAGES += \
    libvideoeditor_core \

# PRODUCT_PACKAGES += \
    libvideoeditor_osal \

# PRODUCT_PACKAGES += \
    libvideoeditor_videofilters \

# PRODUCT_PACKAGES += \
    libvideoeditorplayer \

PRODUCT_PACKAGES += \
    audio.primary.default \

PRODUCT_PACKAGES += \
    audio_policy.default \

PRODUCT_PACKAGES += \
    local_time.default \

# PRODUCT_PACKAGES += \
    vibrator.default \

PRODUCT_PACKAGES += \
    power.default

PRODUCT_COPY_FILES += \
	frameworks/av/media/libeffects/data/audio_effects.conf:system/etc/audio_effects.conf

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=unknown

# frameworks/base/data/fonts/fonts.mk
# $(call inherit-product-if-exists, frameworks/base/data/fonts/fonts.mk)
PRODUCT_COPY_FILES += \
    frameworks/base/data/fonts/fonts.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/fonts.xml

PRODUCT_PACKAGES += \
    DroidSansFallback.ttf \

PRODUCT_PACKAGES += \
    DroidSansMono.ttf \

PRODUCT_PACKAGES += \
    AndroidClock.ttf \

# $(call inherit-product-if-exists, external/google-fonts/dancing-script/fonts.mk)
PRODUCT_PACKAGES += \
    DancingScript-Regular.ttf \

PRODUCT_PACKAGES += \
    DancingScript-Bold.ttf

# $(call inherit-product-if-exists, external/google-fonts/carrois-gothic-sc/fonts.mk)
PRODUCT_PACKAGES += \
    CarroisGothicSC-Regular.ttf

# $(call inherit-product-if-exists, external/google-fonts/coming-soon/fonts.mk)
PRODUCT_PACKAGES += \
    ComingSoon.ttf

# $(call inherit-product-if-exists, external/google-fonts/cutive-mono/fonts.mk)
PRODUCT_PACKAGES += \
    CutiveMono.ttf

# $(call inherit-product-if-exists, external/noto-fonts/fonts.mk)
PRODUCT_PACKAGES += \
    NotoColorEmoji.ttf \

PRODUCT_PACKAGES += \
    NotoNaskhArabic-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoNaskhArabic-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoNaskhArabicUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoNaskhArabicUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansArmenian-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansArmenian-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansBalinese-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansBamum-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansBatak-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansBengali-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansBengali-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansBengaliUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansBengaliUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansBuginese-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansBuhid-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansCJK-Regular.ttc \

PRODUCT_PACKAGES += \
    NotoSansCanadianAboriginal-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansCham-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansCham-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansCherokee-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansCoptic-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansDevanagari-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansDevanagari-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansDevanagariUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansDevanagariUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansEthiopic-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansEthiopic-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansGeorgian-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansGeorgian-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansGlagolitic-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansGujarati-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansGujarati-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansGujaratiUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansGujaratiUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansGurmukhi-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansGurmukhi-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansGurmukhiUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansGurmukhiUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansHanunoo-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansHebrew-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansHebrew-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansJavanese-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansKannada-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansKannada-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansKannadaUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansKannadaUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansKayahLi-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansKhmer-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansKhmer-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansKhmerUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansKhmerUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansLao-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansLao-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansLaoUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansLaoUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansLepcha-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansLimbu-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansLisu-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansMalayalam-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansMalayalam-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansMalayalamUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansMalayalamUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansMandaic-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansMeeteiMayek-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansMongolian-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansMyanmar-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansMyanmar-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansMyanmarUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansMyanmarUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansNewTaiLue-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansNKo-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansOlChiki-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansOriya-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansOriya-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansOriyaUI-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansOriyaUI-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansRejang-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansSaurashtra-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansSinhala-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansSinhala-Bold.ttf \

PRODUCT_PACKAGES += \
    NotoSansSundanese-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansSylotiNagri-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansSymbols-Regular-Subsetted.ttf \

PRODUCT_PACKAGES += \
    NotoSansSymbols-Regular-Subsetted2.ttf \

PRODUCT_PACKAGES += \
    NotoSansSyriacEstrangela-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansTagbanwa-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansTaiLe-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansTaiTham-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansTaiViet-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansTamil-Regular.ttf \

PRODUCT_PACKAGES += \
    NotoSansTamil-Bold.ttf \
    NotoSansTamilUI-Regular.ttf \
    NotoSansTamilUI-Bold.ttf \
    NotoSansTelugu-Regular.ttf \
    NotoSansTelugu-Bold.ttf \
    NotoSansTeluguUI-Regular.ttf \
    NotoSansTeluguUI-Bold.ttf \
    NotoSansThaana-Regular.ttf \
    NotoSansThaana-Bold.ttf \
    NotoSansThai-Regular.ttf \
    NotoSansThai-Bold.ttf \
    NotoSansThaiUI-Regular.ttf \
    NotoSansThaiUI-Bold.ttf \
    NotoSansTibetan-Regular.ttf \
    NotoSansTibetan-Bold.ttf \
    NotoSansTifinagh-Regular.ttf \
    NotoSansVai-Regular.ttf \
    NotoSansYi-Regular.ttf \
    NotoSerif-Regular.ttf \
    NotoSerif-Bold.ttf \
    NotoSerif-Italic.ttf \
    NotoSerif-BoldItalic.ttf

# $(call inherit-product-if-exists, external/naver-fonts/fonts.mk)
# no font.mk

# $(call inherit-product-if-exists, external/roboto-fonts/fonts.mk)
PRODUCT_PACKAGES += \
    Roboto-Regular.ttf \
    Roboto-Bold.ttf \
    Roboto-Italic.ttf \
    Roboto-BoldItalic.ttf \
    Roboto-Black.ttf \
    Roboto-BlackItalic.ttf \
    Roboto-Light.ttf \
    Roboto-LightItalic.ttf \
    Roboto-Medium.ttf \
    Roboto-MediumItalic.ttf \
    Roboto-Thin.ttf \
    Roboto-ThinItalic.ttf \
    RobotoCondensed-Regular.ttf \
    RobotoCondensed-Bold.ttf \
    RobotoCondensed-Italic.ttf \
    RobotoCondensed-BoldItalic.ttf \
    RobotoCondensed-Light.ttf \
    RobotoCondensed-LightItalic.ttf

# $(call inherit-product-if-exists, external/hyphenation-patterns/patterns.mk)
pattern_locales := \
    as \
    bn \
    cy \
    da \
    de-1901 \
    de-1996 \
    de-ch-1901 \
    en-gb \
    en-us \
    es \
    et \
    eu \
    fr \
    ga \
    gu \
    hi \
    hr \
    hu \
    hy \
    kn \
    ml \
    mn-cyrl \
    mr \
    nb \
    nn \
    or \
    pa \
    pt \
    sl \
    ta \
    te \
    tk \
    und-ethi

PRODUCT_PACKAGES += $(addprefix hyph-,$(pattern_locales)) \
    $(addsuffix .lic.txt,$(addprefix hyph-,$(pattern_locales)))

pattern_locales :=

# direct referencing
$(call inherit-product-if-exists, frameworks/base/data/keyboards/keyboards.mk)

# $(call inherit-product-if-exists, frameworks/webview/chromium/chromium.mk)
# no entry

# $(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
# PRODUCT_PACKAGES += \
    BasicDreams \

# PRODUCT_PACKAGES += \
    BlockedNumberProvider \

# PRODUCT_PACKAGES += \
    BookmarkProvider \

# PRODUCT_PACKAGES += \
    Browser2 \

# PRODUCT_PACKAGES += \
    Calendar \

# PRODUCT_PACKAGES += \
    CalendarProvider \

# PRODUCT_PACKAGES += \
    CaptivePortalLogin \

PRODUCT_PACKAGES += \
    CertInstaller \

# PRODUCT_PACKAGES += \
    Contacts \

# PRODUCT_PACKAGES += \
    DeskClock \

# PRODUCT_PACKAGES += \
    DocumentsUI \

# PRODUCT_PACKAGES += \
    DownloadProviderUi \

# PRODUCT_PACKAGES += \
    Email \

# PRODUCT_PACKAGES += \
    ExactCalculator \

PRODUCT_PACKAGES += \
    ExternalStorageProvider \

PRODUCT_PACKAGES += \
    FusedLocation \

PRODUCT_PACKAGES += \
    InputDevices \

# PRODUCT_PACKAGES += \
    KeyChain \

# PRODUCT_PACKAGES += \
    Keyguard \

PRODUCT_PACKAGES += \
    LatinIME \

# PRODUCT_PACKAGES += \
    Launcher2 \

PRODUCT_PACKAGES += \
    ManagedProvisioning \

PRODUCT_PACKAGES += \
    MtpDocumentsProvider \

# PRODUCT_PACKAGES += \
    PicoTts \

# PRODUCT_PACKAGES += \
    PacProcessor \

# PRODUCT_PACKAGES += \
    libpac \

# PRODUCT_PACKAGES += \
    PrintSpooler \

# PRODUCT_PACKAGES += \
    PrintRecommendationService \

# PRODUCT_PACKAGES += \
    ProxyHandler \

# PRODUCT_PACKAGES += \
    QuickSearchBox \

# PRODUCT_PACKAGES += \
    Settings \

# PRODUCT_PACKAGES += \
    SharedStorageBackup \

PRODUCT_PACKAGES += \
    StorageManager \

# PRODUCT_PACKAGES += \
    Telecom \

# PRODUCT_PACKAGES += \
    TeleService \

# PRODUCT_PACKAGES += \
    VpnDialogs \

# PRODUCT_PACKAGES += \
    MmsService

# $(call inherit-product, $(SRC_TARGET_DIR)/product/core_base.mk)
PRODUCT_PROPERTY_OVERRIDES := \
    ro.config.notification_sound=OnTheHunt.ogg \
    ro.config.alarm_alert=Alarm_Classic.ogg

# PRODUCT_PACKAGES += \
    ContactsProvider \

PRODUCT_PACKAGES += \
    DefaultContainerService \

# PRODUCT_PACKAGES += \
    Home \

PRODUCT_PACKAGES += \
    TelephonyProvider \

PRODUCT_PACKAGES += \
    UserDictionaryProvider \

# PRODUCT_PACKAGES += \
    atrace \

PRODUCT_PACKAGES += \
    libandroidfw \

PRODUCT_PACKAGES += \
    libaudiopreprocessing \

PRODUCT_PACKAGES += \
    libaudioutils \

PRODUCT_PACKAGES += \
    libfilterpack_imageproc \

PRODUCT_PACKAGES += \
    libgabi++ \

PRODUCT_PACKAGES += \
    libmdnssd \

PRODUCT_PACKAGES += \
    libnfc_ndef \

PRODUCT_PACKAGES += \
    libpowermanager \

PRODUCT_PACKAGES += \
    libspeexresampler \

PRODUCT_PACKAGES += \
    libstagefright_soft_aacdec \
    libstagefright_soft_aacenc \
    libstagefright_soft_amrdec \
    libstagefright_soft_amrnbenc \
    libstagefright_soft_amrwbenc \
    libstagefright_soft_avcdec \
    libstagefright_soft_avcenc \
    libstagefright_soft_flacenc \
    libstagefright_soft_g711dec \
    libstagefright_soft_gsmdec \
    libstagefright_soft_hevcdec \
    libstagefright_soft_mp3dec \
    libstagefright_soft_mpeg2dec \
    libstagefright_soft_mpeg4dec \
    libstagefright_soft_mpeg4enc \
    libstagefright_soft_opusdec \
    libstagefright_soft_rawdec \
    libstagefright_soft_vorbisdec \
    libstagefright_soft_vpxdec \
    libstagefright_soft_vpxenc \

PRODUCT_PACKAGES += \
    libvariablespeed \

PRODUCT_PACKAGES += \
    libwebrtc_audio_preprocessing \

PRODUCT_PACKAGES += \
    mdnsd \

PRODUCT_PACKAGES += \
    requestsync \

PRODUCT_PACKAGES += \
    wifi-service

# $(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
# PRODUCT_PACKAGES += \
    BackupRestoreConfirmation \

# PRODUCT_PACKAGES += \
    CtsShimPrebuilt \

# PRODUCT_PACKAGES += \
    CtsShimPrivPrebuilt \

# PRODUCT_PACKAGES += \
    DownloadProvider \

PRODUCT_PACKAGES += \
    ExtShared \

PRODUCT_PACKAGES += \
    ExtServices \

# PRODUCT_PACKAGES += \
    HTMLViewer \

PRODUCT_PACKAGES += \
    MediaProvider \

PRODUCT_PACKAGES += \
    PackageInstaller \

PRODUCT_PACKAGES += \
    SettingsProvider \

# PRODUCT_PACKAGES += \
    Shell \

PRODUCT_PACKAGES += \
    StatementService \

# PRODUCT_PACKAGES += \
    WallpaperBackup \

PRODUCT_PACKAGES += \
    bcc \
    bu \
    com.android.future.usb.accessory \
    com.android.location.provider \
    com.android.location.provider.xml \
    com.android.media.remotedisplay \
    com.android.media.remotedisplay.xml \
    com.android.mediadrm.signer \
    com.android.mediadrm.signer.xml \
    drmserver \
    ethernet-service \
    framework-res \
    idmap \
    installd \
    ims-common \
    ip \
    ip-up-vpn \
    ip6tables \
    iptables \
    gatekeeperd \
    keystore \
    keystore.default \
    ld.mc \
    libbcc \
    libOpenMAXAL \
    libOpenSLES \
    libdownmix \
    libdrmframework \
    libdrmframework_jni \
    libfilterfw \
    libkeystore \
    libgatekeeper \
    libwilhelm \
    logd \
    make_ext4fs \
    e2fsck \
    resize2fs \
    screencap \
    sensorservice \
    telephony-common \
    uiautomator \
    uncrypt \
    voip-common \
    webview \
    wifi-service

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.webview.xml:system/etc/permissions/android.software.webview.xml

# The order of PRODUCT_BOOT_JARS matters.
PRODUCT_BOOT_JARS := \
    core-oj \
    core-libart \
    conscrypt \
    okhttp \
    core-junit \
    bouncycastle \
    ext \
    framework \
    telephony-common \
    voip-common \
    ims-common \
    apache-xml \
    org.apache.http.legacy.boot

# The order of PRODUCT_SYSTEM_SERVER_JARS matters.
PRODUCT_SYSTEM_SERVER_JARS := \
    services \
    ethernet-service \
    wifi-service

# Adoptable external storage supports both ext4 and f2fs
PRODUCT_PACKAGES += \
    e2fsck \
    make_ext4fs \
    fsck.f2fs \
    make_f2fs \

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.zygote=zygote32

PRODUCT_COPY_FILES += \
    system/core/rootdir/init.zygote32.rc:root/init.zygote32.rc

PRODUCT_COPY_FILES += \
    system/core/rootdir/etc/public.libraries.android.txt:system/etc/public.libraries.txt

# Different dexopt types for different package update/install times.
# On eng builds, make "boot" reasons do pure JIT for faster turnaround.
ifeq (eng,$(TARGET_BUILD_VARIANT))
    PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
        pm.dexopt.first-boot=verify-at-runtime \
        pm.dexopt.boot=verify-at-runtime
else
    PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
        pm.dexopt.first-boot=interpret-only \
        pm.dexopt.boot=verify-profile
endif
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    pm.dexopt.install=interpret-only \
    pm.dexopt.bg-dexopt=speed-profile \
    pm.dexopt.ab-ota=speed-profile \
    pm.dexopt.nsys-library=speed \
    pm.dexopt.shared-apk=speed \
    pm.dexopt.forced-dexopt=speed \
    pm.dexopt.core-app=speed


# Enable boot.oat filtering of compiled classes to reduce boot.oat size. b/28026683
PRODUCT_COPY_FILES += $(call add-to-product-copy-files-if-exists,\
    frameworks/base/compiled-classes-phone:system/etc/compiled-classes)

# $(call inherit-product, $(SRC_TARGET_DIR)/product/runtime_libart.mk)
PRODUCT_PACKAGES += \
    apache-xml \
    ahat \
    bouncycastle \
    cacerts \
    conscrypt \
    core-oj \
    core-junit \
    core-libart \
    dalvikvm \
    dex2oat \
    dexdeps \
    dexdump \
    dexlist \
    dmtracedump \
    dx \
    ext \
    hprof-conv \
    libart \
    libart_fake \
    libcrypto \
    libexpat \
    libicui18n \
    libicuuc \
    libjavacore \
    libopenjdk \
    libopenjdkjvm \
    libnativehelper \
    libssl \
    libz \
    oatdump \
    okhttp \
    patchoat \
    profman

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    dalvik.vm.image-dex2oat-Xms=64m \
    dalvik.vm.image-dex2oat-Xmx=64m \
    dalvik.vm.dex2oat-Xms=64m \
    dalvik.vm.dex2oat-Xmx=512m \
    ro.dalvik.vm.native.bridge=0 \
    dalvik.vm.usejit=true \
    dalvik.vm.usejitprofiles=true \
    dalvik.vm.appimageformat=lz4

# $(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
PRODUCT_PACKAGES += \
    20-dns.conf \
    95-configured \
    org.apache.http.legacy.boot \
    appwidget \
    appops \
    am \
    android.policy \
    android.test.runner \
    app_process \
    applypatch \
    audioserver \
    blkid \
    bmgr \
    bugreport \
    bugreportz \
    cameraserver \
    content \
    dnsmasq \
    dpm \
    framework \
    fsck_msdos \
    hid \
    ime \
    input \
    javax.obex \
    libandroid \
    libandroid_runtime \
    libandroid_servers \
    libaudioeffect_jni \
    libaudioflinger \
    libaudiopolicyservice \
    libaudiopolicymanager \
    libbundlewrapper \
    libcamera_client \
    libcameraservice \
    libcamera2ndk \
    libdl \
    libdrmclearkeyplugin \
    libeffectproxy \
    libeffects \
    libinput \
    libinputflinger \
    libiprouteutil \
    libjnigraphics \
    libldnhncr \
    libmedia \
    libmedia_jni \
    libmediaplayerservice \
    libmtp \
    libnetd_client \
    libnetlink \
    libnetutils \
    libpdfium \
    libradio \
    libradioservice \
    libradio_metadata \
    libreference-ril \
    libreverbwrapper \
    libril \
    librtp_jni \
    libsensorservice \
    libskia \
    libsonic \
    libsonivox \
    libsoundpool \
    libsoundtrigger \
    libsoundtriggerservice \
    libsqlite \
    libstagefright \
    libstagefright_amrnb_common \
    libstagefright_avc_common \
    libstagefright_enc_common \
    libstagefright_foundation \
    libstagefright_omx \
    libstagefright_yuv \
    libusbhost \
    libutils \
    libvisualizer \
    libvorbisidec \
    libmediandk \
    libvulkan \
    libwifi-service \
    media \
    media_cmd \
    mediadrmserver \
    mediaserver \
    mediacodec \
    mediaextractor \
    monkey \
    mtpd \
    ndc \
    netd \
    ping \
    ping6 \
    platform.xml \
    pppd \
    pm \
    racoon \
    run-as \
    schedtest \
    sdcard \
    secdiscard \
    services \
    settings \
    sgdisk \
    sm \
    svc \
    tc \
    telecom \
    vdc \
    vold \
    wm


PRODUCT_COPY_FILES += $(call add-to-product-copy-files-if-exists,\
    frameworks/base/preloaded-classes:system/etc/preloaded-classes)

# Note: it is acceptable to not have a compiled-classes file. In that case, all boot classpath
#       classes will be compiled.
PRODUCT_COPY_FILES += $(call add-to-product-copy-files-if-exists,\
    frameworks/base/compiled-classes:system/etc/compiled-classes)

# $(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
PRODUCT_PACKAGES += \
    adb \
    adbd \
    bootanimation \
    bootstat \
    cmd \
    debuggerd \
    dumpstate \
    dumpsys \
    fastboot \
    gralloc.default \
    grep \
    gzip \
    healthd \
    init \
    init.environ.rc \
    init.rc \
    libEGL \
    libETC1 \
    libFFTEm \
    libGLESv1_CM \
    libGLESv2 \
    libGLESv3 \
    libbinder \
    libc \
    libc_malloc_debug \
    libcutils \
    libdl \
    libgui \
    libhardware \
    libhardware_legacy \
    libjpeg \
    liblog \
    libm \
    libpixelflinger \
    libpower \
    libsigchain \
    libstdc++ \
    libsurfaceflinger \
    libsurfaceflinger_ddmconnection \
    libsysutils \
    libui \
    libutils \
    linker \
    lmkd \
    logcat \
    logwrapper \
    mkshrc \
    reboot \
    recovery \
    service \
    servicemanager \
    sh \
    surfaceflinger \
    toolbox \
    toybox \
    tzdatacheck \

# SELinux packages
PRODUCT_PACKAGES += \
    sepolicy \
    file_contexts.bin \
    seapp_contexts \
    property_contexts \
    mac_permissions.xml \
    selinux_version \
    service_contexts

# Ensure that this property is always defined so that bionic_systrace.cpp
# can rely on it being initially set by init.
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    debug.atrace.tags.enableflags=0

PRODUCT_COPY_FILES += \
    system/core/rootdir/init.usb.rc:root/init.usb.rc \
    system/core/rootdir/init.usb.configfs.rc:root/init.usb.configfs.rc \
    system/core/rootdir/ueventd.rc:root/ueventd.rc \
    system/core/rootdir/etc/hosts:system/etc/hosts

# Overrides
PRODUCT_BRAND := generic
PRODUCT_DEVICE := generic
PRODUCT_NAME := generic_no_telephony
