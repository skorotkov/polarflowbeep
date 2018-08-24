.class public Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;
.super Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

.field private static final DEFAULT_AUTO_PAUSE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

.field public static final DEFAULT_SPEED_THRESHOLD:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_TRIGGER_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setTrigger(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setSpeedThreshold(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->DEFAULT_AUTO_PAUSE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setTrigger(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setSpeedThreshold(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->DEFAULT_AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    return-void
.end method

.method private getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method private getAutoPauseFromProto()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasAutoStart()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoStart()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->DEFAULT_AUTO_PAUSE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_1

    :cond_1
    sget-object v0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->DEFAULT_AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method private getHeartTouchEnum()Lcom/google/protobuf/ProtocolMessageEnum;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTabButtonActionEnum()Lcom/google/protobuf/ProtocolMessageEnum;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    return-object v0
.end method

.method private hasHeartTouch()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasTabButtonAction()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasTapButtonAction()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasTapButtonAction()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasTapButtonAction()Z

    move-result v0

    return v0
.end method

.method private hasVibration()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    return v0

    :pswitch_8
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasVibration()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getAutoPauseFromProto()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->DEFAULT_AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    :goto_0
    return-object v0
.end method

.method public getHeartTouchTypeIndex()I
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getHeartTouchEnum()Lcom/google/protobuf/ProtocolMessageEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/ProtocolMessageEnum;->getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTapButtonActionIndex()I
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getTabButtonActionEnum()Lcom/google/protobuf/ProtocolMessageEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/ProtocolMessageEnum;->getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVibration()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getVibration()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getVibration()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->getVibration()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getVibration()Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getVibration()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getVibration()Z

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->getVibration()Z

    move-result v0

    return v0

    :pswitch_8
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getVibration()Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getVibration()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;F)V
    .locals 6

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getAutoPauseBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasAutoStart()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoStart()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    if-eq p1, v4, :cond_2

    :cond_0
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoStart()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_TRIGGER_SPEED:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    if-eq p1, v5, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    :cond_4
    move v3, v4

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->hasSpeedThreshold()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->getSpeedThreshold()F

    move-result v1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->hasTrigger()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->getTrigger()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v1

    if-eq v1, p1, :cond_7

    :cond_6
    invoke-virtual {v0, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setSpeedThreshold(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setTrigger(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETEAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-eqz v2, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_8
    return-void
.end method

.method public setHeartTouchType(I)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    if-ltz p1, :cond_8

    array-length v1, v0

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v2

    aget-object v3, v0, p1

    if-eq v2, v3, :cond_8

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    if-ltz p1, :cond_8

    array-length v1, v0

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v2

    aget-object v3, v0, p1

    if-eq v2, v3, :cond_8

    :cond_1
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    if-ltz p1, :cond_8

    array-length v1, v0

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v2

    aget-object v3, v0, p1

    if-eq v2, v3, :cond_8

    :cond_2
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    if-ltz p1, :cond_8

    array-length v1, v0

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v2

    aget-object v3, v0, p1

    if-eq v2, v3, :cond_8

    :cond_3
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    if-ltz p1, :cond_8

    array-length v1, v0

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v2

    aget-object v3, v0, p1

    if-eq v2, v3, :cond_8

    :cond_5
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v0

    if-ltz p1, :cond_8

    array-length v1, v0

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasHeartTouch()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getHeartTouch()Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;

    move-result-object v2

    aget-object v3, v0, p1

    if-eq v2, v3, :cond_8

    :cond_7
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/Types$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTapButtonAction(I)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->values()[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    if-ltz p1, :cond_4

    array-length v1, v0

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasTapButtonAction()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v2

    aget-object v3, v0, p1

    if-eq v2, v3, :cond_4

    :cond_1
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setTapButtonAction(Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;->values()[Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v0

    if-ltz p1, :cond_4

    array-length v1, v0

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasTapButtonAction()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getTapButtonAction()Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;

    move-result-object v2

    aget-object v3, v0, p1

    if-eq v2, v3, :cond_4

    :cond_3
    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setTapButtonAction(Lfi/polar/remote/representation/protobuf/Types$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_4
    :goto_0
    return-void
.end method

.method public setVibration(Z)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getVibration()Z

    move-result v1

    if-eq v1, p1, :cond_9

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getVibration()Z

    move-result v1

    if-eq v1, p1, :cond_9

    :cond_1
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->getVibration()Z

    move-result v1

    if-eq v1, p1, :cond_9

    :cond_2
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getVibration()Z

    move-result v1

    if-eq v1, p1, :cond_9

    :cond_3
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getVibration()Z

    move-result v1

    if-eq v1, p1, :cond_9

    :cond_4
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getVibration()Z

    move-result v1

    if-eq v1, p1, :cond_9

    :cond_5
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->getVibration()Z

    move-result v1

    if-eq v1, p1, :cond_9

    :cond_6
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getVibration()Z

    move-result v1

    if-eq v1, p1, :cond_9

    :cond_7
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getVibration()Z

    move-result v1

    if-eq v1, p1, :cond_9

    :cond_8
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gestures and feedback {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->hasHeartTouch()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getHeartTouchEnum()Lcom/google/protobuf/ProtocolMessageEnum;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->protocolMessageEnumToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->hasTabButtonAction()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getTabButtonActionEnum()Lcom/google/protobuf/ProtocolMessageEnum;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->protocolMessageEnumToString(Lcom/google/protobuf/ProtocolMessageEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getAutoPauseFromProto()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->generatedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Vibration"

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->getVibration()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/builder/GesturesAndFeedBackBuilder;->fieldToString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
