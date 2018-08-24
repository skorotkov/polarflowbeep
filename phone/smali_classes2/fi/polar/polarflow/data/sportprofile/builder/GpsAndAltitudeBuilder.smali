.class public Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;
.super Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;
.source "SourceFile"


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    return-void
.end method

.method private hasAltitudeSetting()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasGpsSetting()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    :pswitch_8
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    :pswitch_a
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v2

    if-eq v2, p1, :cond_9

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v2

    if-eq v2, p1, :cond_9

    :cond_1
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v2

    if-eq v2, p1, :cond_9

    :cond_3
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v2

    if-eq v2, p1, :cond_9

    :cond_5
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v2

    if-eq v2, p1, :cond_9

    :cond_7
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v2

    if-eq v2, p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    :goto_2
    if-eqz v1, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_1
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_2
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_3
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_4
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_5
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_6
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_7
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_8
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :cond_9
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    const-string v3, "Gps and altitude {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->hasGpsSetting()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->protocolMessageEnumToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->hasAltitudeSetting()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->protocolMessageEnumToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasOBSOLETEGpsSetting()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getOBSOLETEGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->obsoleteProtocolMessageEnumToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasOBSOLETEAutoPause()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->obsoleteGeneratedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasOBSOLETEAltitudeSetting()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getOBSOLETEAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->obsoleteProtocolMessageEnumToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
