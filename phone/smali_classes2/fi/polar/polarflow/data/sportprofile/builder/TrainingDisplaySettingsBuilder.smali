.class public Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;
.super Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalCapellaDisplayComparator;,
        Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalAlcorDisplayComparator;,
        Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TrainingDisplaySettingsBuilder"


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    return-void
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->compareTrainingDisplayItems(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;)Z

    move-result p0

    return p0
.end method

.method private compareTrainingDisplayItems(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)I
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportprofileDisplays$PbTrainingDisplayItem:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    :pswitch_1
    return v0

    :pswitch_2
    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DIFFERENCE_TO_MARATHON_WR:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p2, p1, :cond_3

    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-ne p2, p1, :cond_5

    :cond_3
    return v0

    :pswitch_3
    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->COOPER_DISTANCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p2, p1, :cond_4

    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DIFFERENCE_TO_MARATHON_WR:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p2, p1, :cond_4

    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-ne p2, p1, :cond_5

    :cond_4
    return v0

    :pswitch_4
    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p2, p1, :cond_5

    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_BASED_SPEED_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p2, p1, :cond_5

    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p2, p1, :cond_5

    return v0

    :pswitch_5
    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p2, p1, :cond_5

    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_BASED_SPEED_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p2, p1, :cond_5

    return v0

    :pswitch_6
    sget-object p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p2, p1, :cond_5

    return v0

    :pswitch_7
    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getAlcorDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAlcorDisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasAlcorDisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCapellaDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getCapellaDisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getCapellaDisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCapellaDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->hasCapellaDisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getCapellaDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasCapellaDisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getCapellaDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSirius2DisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getSirius2DisplaySettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0

    :cond_2
    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0

    :cond_4
    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Z
    .locals 3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;)Z
    .locals 3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z
    .locals 3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private isAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->MULTISPORT_HEART_RATE_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LOCATION_GUIDE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->FORCE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIME_BASED_SPEED_ZONES:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->DIFFERENCE_TO_MARATHON_WR:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->COOPER_DISTANCE_ESTIMATE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->WATCH_FACE:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIMING_LAPS:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->TIMING_AUTOLAPS:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->HEART_RATE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SPEED_OR_PACE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->ALTITUDE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->CADENCE_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->POWER_GRAPH:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->INTERVAL_TIMER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->COUNTDOWN_TIMER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->STRAVA_SEGMENTS:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-eq p1, v0, :cond_1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->SWIMMING_DRILLS:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private updateAlcorDisplaySettingsBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->addAllItem(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clearDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void
.end method

.method private updateCapellaLapDisplaySettingsBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;->addAllItem(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->clearLapDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->addAllLapDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void
.end method

.method private updateCapellaTrainingDisplaySettingsBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;->addAllItem(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->getTrainingDisplayList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->clearTrainingDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->addAllTrainingDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void
.end method

.method private updateSirius2DisplaySettingsBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->addAllItem(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->clearDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void
.end method


# virtual methods
.method public addAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V
    .locals 8

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getSirius2DisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    invoke-direct {p0, v6}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v7

    if-ne v7, p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->addItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;

    invoke-direct {p1, p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalSirius2DisplayComparator;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$1;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->clearDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void

    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getAlcorDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    invoke-direct {p0, v6}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v7

    if-ne v7, p1, :cond_5

    return-void

    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->addItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalAlcorDisplayComparator;

    invoke-direct {p1, p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalAlcorDisplayComparator;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$1;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clearDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void

    :cond_8
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getCapellaDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->getTrainingDisplayList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    invoke-direct {p0, v6}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v7

    if-ne v7, p1, :cond_9

    return-void

    :cond_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;->addItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalCapellaDisplayComparator;

    invoke-direct {p1, p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$AdditionalCapellaDisplayComparator;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder$1;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->clearTrainingDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->addAllTrainingDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->addAllTrainingDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_c
    return-void
.end method

.method public getAdditionalDisplayItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getSirius2DisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    invoke-direct {p0, v4}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItemCount()I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v4, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getAlcorDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    invoke-direct {p0, v4}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getItemCount()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {v4, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getCapellaDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->getTrainingDisplayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    invoke-direct {p0, v4}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->getItemCount()I

    move-result v5

    if-ne v5, v3, :cond_6

    invoke-virtual {v4, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public getLapDisplays(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getCapellaDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->getLapDisplayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_NUMBER:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;->addItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_TOTAL_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;->addItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->LD_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;->addItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->clearLapDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->addLapDisplay(ILfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->getLapDisplayList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    new-instance v3, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getTrainingDisplays(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getSirius2DisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDisplayList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->clearDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getAlcorDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getOBSOLETEAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDisplayList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->clearDisplay()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getCapellaDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->getTrainingDisplayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v0
.end method

.method public removeAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)V
    .locals 7

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplayItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getSirius2DisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItemCount()I

    move-result v6

    if-ne v6, v1, :cond_1

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->removeDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getAlcorDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v3

    move v4, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getItemCount()I

    move-result v6

    if-ne v6, v1, :cond_4

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v5

    if-ne v5, p1, :cond_4

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->removeDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getCapellaDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->getTrainingDisplayList()Ljava/util/List;

    move-result-object v3

    move v4, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->getItemCount()I

    move-result v6

    if-ne v6, v1, :cond_7

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;->getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v5

    if-ne v5, p1, :cond_7

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->removeTrainingDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public removeDisplay(I)V
    .locals 6

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getSirius2DisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    invoke-direct {p0, v5}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->removeDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_3
    const-string v0, "TrainingDisplaySettingsBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing display from index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getAlcorDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->getDisplayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;

    invoke-direct {p0, v5}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;)Z

    move-result v5

    if-nez v5, :cond_6

    if-ne v1, p1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->removeDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_5

    :cond_8
    const-string v0, "TrainingDisplaySettingsBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing display from index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_9
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getCapellaDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->getTrainingDisplayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;

    invoke-direct {p0, v5}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->isAdditionalDisplay(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;)Z

    move-result v5

    if-nez v5, :cond_b

    if-ne v1, p1, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    invoke-virtual {v0, v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;->removeTrainingDisplay(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_8

    :cond_d
    const-string v0, "TrainingDisplaySettingsBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing display from index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public setLapDisplays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TrainingDisplaySettingsBuilder"

    const-string v0, "Lap displays not set. There must be at least one display."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getCapellaDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->updateCapellaLapDisplaySettingsBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setTrainingDisplays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TrainingDisplaySettingsBuilder"

    const-string v0, "Training displays not set. There must be at least one display."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getSirius2DisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->updateSirius2DisplaySettingsBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getAlcorDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->updateAlcorDisplaySettingsBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getCapellaDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->updateCapellaTrainingDisplaySettingsBuilder(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings$Builder;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Training displays {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->generatedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->generatedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->getCapellaDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/TrainingDisplaySettingsBuilder;->generatedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
