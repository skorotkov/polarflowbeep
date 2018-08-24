.class public Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;
.super Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CALORIES:I = 0x32

.field public static final DEFAULT_DISTANCE:F = 1000.0f

.field static final DEFAULT_DISTANCE_IMPERIAL:F

.field public static final DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field public static final VOLUME_VALUE_LOUD:I = 0x42

.field public static final VOLUME_VALUE_OFF:I = 0x0

.field public static final VOLUME_VALUE_SOFT:I = 0x21

.field public static final VOLUME_VALUE_VERY_LOUD:I = 0x63


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/e/b;->b(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/o;->a(DI)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DISTANCE_IMPERIAL:F

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/SubBuilder;-><init>(Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;)V

    return-void
.end method

.method private checkAndSetReminderText(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderText()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hasText()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->checkReminderText(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getAutoLapBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    goto :goto_1

    :goto_0
    :pswitch_b
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getAutoLapSettingsFromProto()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getDefaultAutoLapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->isImperialUnits()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DISTANCE_IMPERIAL:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLapDistance(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderType(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setCalorieReminderValue(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->isImperialUnits()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DISTANCE_IMPERIAL:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setDistanceReminderValue(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method private getTrainingReminderFromProto()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasTrainingReminder()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getVolumeFromProto()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasVolume()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public checkReminderText(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2d

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAutoLapDistance(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)F
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->isImperialUnits()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DISTANCE_IMPERIAL:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x447a0000    # 1000.0f

    :goto_0
    return p1
.end method

.method public getAutoLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public getAutoLapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getAutoLapSettingsFromProto()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_LOCATION:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getDefaultAutoLapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getTrainingReminderFromProto()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getDefaultTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTrainingReminderCalories(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)I
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasCalorieReminderValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getCalorieReminderValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x32

    return p1
.end method

.method public getTrainingReminderDistance(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)F
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasDistanceReminderValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDistanceReminderValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->isImperialUnits()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DISTANCE_IMPERIAL:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x447a0000    # 1000.0f

    :goto_0
    return p1
.end method

.method public getTrainingReminderDuration(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasTimeReminderValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->DEFAULT_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public getVolume()I
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getVolumeFromProto()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->hasVolume()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->setVolume(I)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getVolume()I

    move-result v0

    return v0
.end method

.method public setAutomaticLap(D)V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getAutoLapBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->hasAutomaticLap()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->hasAutomaticLapDistance()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLapDistance()F

    move-result v2

    double-to-float v3, p1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLapDistance(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->updateAutoLapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    return-void
.end method

.method public setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getAutoLapBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->hasAutomaticLap()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v2

    invoke-static {p1, v0, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->updateAutoLapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    return-void
.end method

.method public setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getAutoLapBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->hasAutomaticLap()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->hasAutomaticLapDuration()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DURATION:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getDeviceType()I

    move-result v2

    invoke-static {p1, v0, v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->updateAutoLapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    return-void
.end method

.method public setTrainingReminder(DLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminderBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_DISTANCE_BASED:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-direct {p0, v0, v1, p3}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->checkAndSetReminderText(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderType()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasDistanceReminderValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object p3

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getDistanceReminderValue()F

    move-result p3

    float-to-double v2, p3

    cmpl-double p3, v2, p1

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderType(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setDistanceReminderValue(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    return-void
.end method

.method public setTrainingReminder(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminderBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_CALORIES_BASED:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-direct {p0, v0, v1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->checkAndSetReminderText(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderType()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasCalorieReminderValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object p2

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getCalorieReminderValue()I

    move-result p2

    if-eq p2, p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderType(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setCalorieReminderValue(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    return-void
.end method

.method public setTrainingReminder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminderBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_TIME_BASED:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-direct {p0, v0, v1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->checkAndSetReminderText(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderType()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasTimeReminderValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object p2

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderType(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    return-void
.end method

.method public setTrainingReminderMessage(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->checkReminderText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminderBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderText()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setTrainingReminderOff()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminderBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderType()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object v2

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderType(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_1
    return-void
.end method

.method public setVolume(I)V
    .locals 2

    const/16 v0, 0x64

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasVolume()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->hasVolume()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getVolume()I

    move-result v1

    if-eq v1, p1, :cond_3

    :cond_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->setVolume(I)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->updateLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->mBuilderInterface:Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/sportprofile/builder/BuilderInterface;->getSportProfileSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasOBSOLETEAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->obsoleteGeneratedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic settings {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getAutoLapSettingsFromProto()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->generatedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getTrainingReminderFromProto()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->generatedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->getVolumeFromProto()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->generatedMessageToString(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
