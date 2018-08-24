.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hrZoneLockAvailable_:Z

.field private oBSOLETEAltitudeSetting_:I

.field private oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field private oBSOLETEGpsSetting_:I

.field private oBSOLETEHeartRateView_:I

.field private powerView_:I

.field private powerZoneLockAvailable_:Z

.field private remoteButtonActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sensorBroadcastingHr_:Z

.field private speedView_:I

.field private speedZoneLockAvailable_:Z

.field private strideSpeedSource_:I

.field private swimmingUnits_:I

.field private trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

.field private voiceGuidance_:Z

.field private volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

.field private zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

.field private zoneOptimizerSetting_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3677
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4013
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4167
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:I

    .line 4219
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:I

    .line 4271
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEHeartRateView_:I

    .line 4371
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4534
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4736
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEGpsSetting_:I

    .line 4788
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 4942
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAltitudeSetting_:I

    .line 4994
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:I

    .line 5046
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:I

    .line 5099
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 5344
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->swimmingUnits_:I

    .line 3678
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 3679
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3683
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4013
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4167
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:I

    .line 4219
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:I

    .line 4271
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEHeartRateView_:I

    .line 4371
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4534
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4736
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEGpsSetting_:I

    .line 4788
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 4942
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAltitudeSetting_:I

    .line 4994
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:I

    .line 5046
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:I

    .line 5099
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 5344
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->swimmingUnits_:I

    .line 3684
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 3685
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 3660
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 3660
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;-><init>()V

    return-void
.end method

.method private ensureRemoteButtonActionsIsMutable()V
    .locals 2

    .prologue
    .line 5101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 5102
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 5103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5105
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOBSOLETEAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4931
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4932
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    .line 4935
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4937
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 4939
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrainingReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4677
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4678
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    .line 4681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4682
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4683
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4685
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4156
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4157
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4159
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    .line 4160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4161
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4162
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4164
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4524
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4526
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    .line 4527
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4529
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4531
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3688
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3689
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3690
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3691
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3692
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getOBSOLETEAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3694
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRemoteButtonActions(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;"
        }
    .end annotation

    .prologue
    .line 5179
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->ensureRemoteButtonActionsIsMutable()V

    .line 5180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    .line 5181
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5183
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5184
    return-object p0
.end method

.method public addRemoteButtonActions(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5162
    if-nez p1, :cond_0

    .line 5163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5165
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->ensureRemoteButtonActionsIsMutable()V

    .line 5166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5167
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5168
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3891
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 2

    .prologue
    .line 3762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    .line 3763
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3764
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3766
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 8

    .prologue
    const/high16 v7, 0x20000

    const/4 v0, 0x1

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 3770
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 3771
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3772
    const/4 v1, 0x0

    .line 3773
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 3776
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 3777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 3781
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3782
    or-int/lit8 v1, v1, 0x2

    .line 3784
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 3785
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 3786
    or-int/lit8 v1, v1, 0x4

    .line 3788
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 3789
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 3790
    or-int/lit8 v1, v1, 0x8

    .line 3792
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEHeartRateView_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->c(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 3793
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 3794
    or-int/lit8 v1, v1, 0x10

    .line 3796
    :cond_4
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 3797
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 3798
    or-int/lit8 v1, v1, 0x20

    .line 3800
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_13

    .line 3801
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 3805
    :goto_1
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_6

    .line 3806
    or-int/lit8 v1, v1, 0x40

    .line 3808
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_14

    .line 3809
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 3813
    :goto_2
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_7

    .line 3814
    or-int/lit16 v1, v1, 0x80

    .line 3816
    :cond_7
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 3817
    and-int/lit16 v0, v3, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_8

    .line 3818
    or-int/lit16 v1, v1, 0x100

    .line 3820
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEGpsSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->d(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 3821
    and-int/lit16 v0, v3, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_9

    .line 3822
    or-int/lit16 v1, v1, 0x200

    .line 3824
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_15

    .line 3825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 3829
    :goto_3
    and-int/lit16 v0, v3, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_a

    .line 3830
    or-int/lit16 v1, v1, 0x400

    .line 3832
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAltitudeSetting_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->e(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 3833
    and-int/lit16 v0, v3, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_b

    .line 3834
    or-int/lit16 v1, v1, 0x800

    .line 3836
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->f(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 3837
    and-int/lit16 v0, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_c

    .line 3838
    or-int/lit16 v1, v1, 0x1000

    .line 3840
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->g(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 3841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v0, v4, :cond_d

    .line 3842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 3843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3845
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Ljava/util/List;)Ljava/util/List;

    .line 3846
    and-int/lit16 v0, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_e

    .line 3847
    or-int/lit16 v1, v1, 0x2000

    .line 3849
    :cond_e
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->c(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 3850
    and-int v0, v3, v5

    if-ne v0, v5, :cond_f

    .line 3851
    or-int/lit16 v1, v1, 0x4000

    .line 3853
    :cond_f
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->d(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 3854
    and-int v0, v3, v6

    if-ne v0, v6, :cond_10

    .line 3855
    or-int/2addr v1, v5

    .line 3857
    :cond_10
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->e(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 3858
    and-int v0, v3, v7

    if-ne v0, v7, :cond_11

    .line 3859
    or-int/2addr v1, v6

    .line 3861
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->swimmingUnits_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->h(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 3862
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->i(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 3863
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onBuilt()V

    .line 3864
    return-object v2

    .line 3779
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto/16 :goto_0

    .line 3803
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto/16 :goto_1

    .line 3811
    :cond_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto/16 :goto_2

    .line 3827
    :cond_15
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto/16 :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3696
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3698
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 3702
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3703
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:I

    .line 3704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3705
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:I

    .line 3706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3707
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEHeartRateView_:I

    .line 3708
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3709
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    .line 3710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3712
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 3716
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3718
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 3722
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3723
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    .line 3724
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3725
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEGpsSetting_:I

    .line 3726
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3727
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3728
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 3732
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3733
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAltitudeSetting_:I

    .line 3734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3735
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:I

    .line 3736
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3737
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:I

    .line 3738
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3739
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 3740
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3741
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    .line 3742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3743
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    .line 3744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3745
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    .line 3746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3747
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->swimmingUnits_:I

    .line 3748
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3749
    return-object p0

    .line 3700
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_0

    .line 3714
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_1

    .line 3720
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 3730
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearHrZoneLockAvailable()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5242
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    .line 5244
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5245
    return-object p0
.end method

.method public clearOBSOLETEAltitudeSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4988
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4989
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAltitudeSetting_:I

    .line 4990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4991
    return-object p0
.end method

.method public clearOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4885
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4886
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 4887
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4891
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4892
    return-object p0

    .line 4889
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearOBSOLETEGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4783
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEGpsSetting_:I

    .line 4784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4785
    return-object p0
.end method

.method public clearOBSOLETEHeartRateView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4318
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEHeartRateView_:I

    .line 4319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4320
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3881
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5041
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:I

    .line 5042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5043
    return-object p0
.end method

.method public clearPowerZoneLockAvailable()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5338
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    .line 5340
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5341
    return-object p0
.end method

.method public clearRemoteButtonActions()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 5195
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5197
    return-object p0
.end method

.method public clearSensorBroadcastingHr()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4365
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    .line 4367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4368
    return-object p0
.end method

.method public clearSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4214
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:I

    .line 4215
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4216
    return-object p0
.end method

.method public clearSpeedZoneLockAvailable()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5290
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    .line 5292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5293
    return-object p0
.end method

.method public clearStrideSpeedSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5092
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5093
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:I

    .line 5094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5095
    return-object p0
.end method

.method public clearSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5390
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5391
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->swimmingUnits_:I

    .line 5392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5393
    return-object p0
.end method

.method public clearTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4631
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4632
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4633
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4637
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4638
    return-object p0

    .line 4635
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearVoiceGuidance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4730
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    .line 4732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4733
    return-object p0
.end method

.method public clearVolume()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4111
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4112
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4116
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4117
    return-object p0

    .line 4114
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearZoneLimits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4475
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4476
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4480
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4481
    return-object p0

    .line 4478
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearZoneOptimizerSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4265
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4266
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:I

    .line 4267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4268
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3868
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3758
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3754
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHrZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 5219
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    return v0
.end method

.method public getOBSOLETEAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 4961
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAltitudeSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    .line 4962
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    :cond_0
    return-object v0
.end method

.method public getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 4809
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 4812
    :goto_0
    return-object v0

    .line 4810
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 4812
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getOBSOLETEAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 4902
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4903
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4904
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getOBSOLETEAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public getOBSOLETEAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 4914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4915
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;

    .line 4918
    :goto_0
    return-object v0

    .line 4917
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_1

    .line 4918
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getOBSOLETEGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 4755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEGpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 4756
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getOBSOLETEHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 4290
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEHeartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 4291
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 1

    .prologue
    .line 5013
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    .line 5014
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    :cond_0
    return-object v0
.end method

.method public getPowerZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 5315
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    return v0
.end method

.method public getRemoteButtonActions(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;
    .locals 2

    .prologue
    .line 5135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->c()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    return-object v0
.end method

.method public getRemoteButtonActionsCount()I
    .locals 1

    .prologue
    .line 5125
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoteButtonActionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5114
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 5115
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->c()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getSensorBroadcastingHr()Z
    .locals 1

    .prologue
    .line 4342
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    return v0
.end method

.method public getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 1

    .prologue
    .line 4186
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    .line 4187
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    :cond_0
    return-object v0
.end method

.method public getSpeedZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 5267
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    return v0
.end method

.method public getStrideSpeedSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 1

    .prologue
    .line 5065
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    move-result-object v0

    .line 5066
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    :cond_0
    return-object v0
.end method

.method public getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;
    .locals 1

    .prologue
    .line 5363
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->swimmingUnits_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v0

    .line 5364
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_METERS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    :cond_0
    return-object v0
.end method

.method public getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 4555
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    .line 4558
    :goto_0
    return-object v0

    .line 4556
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto :goto_0

    .line 4558
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto :goto_0
.end method

.method public getTrainingReminderBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 4648
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4650
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method

.method public getTrainingReminderOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;
    .locals 1

    .prologue
    .line 4660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;

    .line 4664
    :goto_0
    return-object v0

    .line 4663
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-nez v0, :cond_1

    .line 4664
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto :goto_0
.end method

.method public getVoiceGuidance()Z
    .locals 1

    .prologue
    .line 4707
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    return v0
.end method

.method public getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 4034
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4035
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    .line 4037
    :goto_0
    return-object v0

    .line 4035
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0

    .line 4037
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0
.end method

.method public getVolumeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 4127
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4129
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    return-object v0
.end method

.method public getVolumeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;
    .locals 1

    .prologue
    .line 4139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;

    .line 4143
    :goto_0
    return-object v0

    .line 4142
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    if-nez v0, :cond_1

    .line 4143
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 4394
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4395
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    .line 4397
    :goto_0
    return-object v0

    .line 4395
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto :goto_0

    .line 4397
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto :goto_0
.end method

.method public getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 4492
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4494
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;
    .locals 1

    .prologue
    .line 4505
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;

    .line 4509
    :goto_0
    return-object v0

    .line 4508
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-nez v0, :cond_1

    .line 4509
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto :goto_0
.end method

.method public getZoneOptimizerSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1

    .prologue
    .line 4238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    move-result-object v0

    .line 4239
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    :cond_0
    return-object v0
.end method

.method public hasHrZoneLockAvailable()Z
    .locals 2

    .prologue
    .line 5209
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETEAltitudeSetting()Z
    .locals 2

    .prologue
    .line 4951
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETEAutolapSettings()Z
    .locals 2

    .prologue
    .line 4799
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETEGpsSetting()Z
    .locals 2

    .prologue
    .line 4745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETEHeartRateView()Z
    .locals 2

    .prologue
    .line 4280
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPowerView()Z
    .locals 2

    .prologue
    .line 5003
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPowerZoneLockAvailable()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 5305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSensorBroadcastingHr()Z
    .locals 2

    .prologue
    .line 4332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeedView()Z
    .locals 2

    .prologue
    .line 4176
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeedZoneLockAvailable()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 5257
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStrideSpeedSource()Z
    .locals 2

    .prologue
    .line 5055
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwimmingUnits()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 5353
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingReminder()Z
    .locals 2

    .prologue
    .line 4545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVoiceGuidance()Z
    .locals 2

    .prologue
    .line 4697
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVolume()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4024
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasZoneLimits()Z
    .locals 2

    .prologue
    .line 4383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasZoneOptimizerSetting()Z
    .locals 2

    .prologue
    .line 4228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3671
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3672
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasVolume()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3991
    :cond_0
    :goto_0
    return v0

    .line 3976
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasZoneLimits()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3981
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasTrainingReminder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3982
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3986
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasOBSOLETEAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3991
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 4

    .prologue
    .line 3998
    const/4 v2, 0x0

    .line 4000
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4005
    if-eqz v0, :cond_0

    .line 4006
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4009
    :cond_0
    return-object p0

    .line 4001
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4002
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4003
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4005
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4006
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_1
    throw v0

    .line 4005
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3894
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    if-eqz v0, :cond_0

    .line 3895
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p0

    .line 3898
    :goto_0
    return-object p0

    .line 3897
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 3903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3967
    :goto_0
    return-object p0

    .line 3904
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVolume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3905
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3907
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3908
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSpeedView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3910
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneOptimizerSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3911
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneOptimizerSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneOptimizerSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3913
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3914
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3916
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSensorBroadcastingHr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3917
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSensorBroadcastingHr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSensorBroadcastingHr(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3919
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3920
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3922
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasTrainingReminder()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3923
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeTrainingReminder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3925
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVoiceGuidance()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3926
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVoiceGuidance()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setVoiceGuidance(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3928
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3929
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3931
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3932
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3934
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAltitudeSetting()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3935
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3937
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerView()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3938
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setPowerView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3940
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasStrideSpeedSource()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3941
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getStrideSpeedSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setStrideSpeedSource(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3943
    :cond_d
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3945
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 3946
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3951
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 3953
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasHrZoneLockAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3954
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getHrZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setHrZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3956
    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedZoneLockAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3957
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSpeedZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3959
    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerZoneLockAvailable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3960
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getPowerZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setPowerZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3962
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSwimmingUnits()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3963
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSwimmingUnits(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3965
    :cond_12
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 3966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    goto/16 :goto_0

    .line 3948
    :cond_13
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->ensureRemoteButtonActionsIsMutable()V

    .line 3949
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 4861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 4864
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4865
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 4866
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 4870
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4874
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4875
    return-object p0

    .line 4868
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0

    .line 4872
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTrainingReminder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 4607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4608
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4612
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4616
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4620
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4621
    return-object p0

    .line 4614
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto :goto_0

    .line 4618
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5402
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    return-object v0
.end method

.method public mergeVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 4086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4087
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4089
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4091
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4095
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4099
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4100
    return-object p0

    .line 4093
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0

    .line 4097
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 4449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4450
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4452
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4454
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4458
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4462
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4463
    return-object p0

    .line 4456
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto :goto_0

    .line 4460
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3873
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    return-object v0
.end method

.method public setHrZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5229
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5230
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    .line 5231
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5232
    return-object p0
.end method

.method public setOBSOLETEAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4972
    if-nez p1, :cond_0

    .line 4973
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4975
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4976
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAltitudeSetting_:I

    .line 4977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4978
    return-object p0
.end method

.method public setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 4844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4845
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 4846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4850
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4851
    return-object p0

    .line 4848
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4824
    if-nez p1, :cond_0

    .line 4825
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4827
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 4828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4832
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4833
    return-object p0

    .line 4830
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEAutolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4766
    if-nez p1, :cond_0

    .line 4767
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4769
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4770
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEGpsSetting_:I

    .line 4771
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4772
    return-object p0
.end method

.method public setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4301
    if-nez p1, :cond_0

    .line 4302
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4304
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4305
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->oBSOLETEHeartRateView_:I

    .line 4306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4307
    return-object p0
.end method

.method public setPowerView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5024
    if-nez p1, :cond_0

    .line 5025
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5027
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5028
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:I

    .line 5029
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5030
    return-object p0
.end method

.method public setPowerZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5325
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5326
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    .line 5327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5328
    return-object p0
.end method

.method public setRemoteButtonActions(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5146
    if-nez p2, :cond_0

    .line 5147
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5149
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->ensureRemoteButtonActionsIsMutable()V

    .line 5150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5152
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3886
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    return-object v0
.end method

.method public setSensorBroadcastingHr(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4352
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4353
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    .line 4354
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4355
    return-object p0
.end method

.method public setSpeedView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4197
    if-nez p1, :cond_0

    .line 4198
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4200
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4201
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:I

    .line 4202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4203
    return-object p0
.end method

.method public setSpeedZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5277
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5278
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    .line 5279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5280
    return-object p0
.end method

.method public setStrideSpeedSource(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5076
    if-nez p1, :cond_0

    .line 5077
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5079
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5080
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:I

    .line 5081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5082
    return-object p0
.end method

.method public setSwimmingUnits(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5374
    if-nez p1, :cond_0

    .line 5375
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5377
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5378
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->swimmingUnits_:I

    .line 5379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5380
    return-object p0
.end method

.method public setTrainingReminder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 4590
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4591
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4596
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4597
    return-object p0

    .line 4594
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingReminder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4570
    if-nez p1, :cond_0

    .line 4571
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4573
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4574
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4578
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4579
    return-object p0

    .line 4576
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5397
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    return-object v0
.end method

.method public setVoiceGuidance(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4717
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4718
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    .line 4719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4720
    return-object p0
.end method

.method public setVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 4069
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4070
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4071
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4075
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4076
    return-object p0

    .line 4073
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4048
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4049
    if-nez p1, :cond_0

    .line 4050
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4052
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4053
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4057
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4058
    return-object p0

    .line 4055
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 4431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4432
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4433
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4437
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4438
    return-object p0

    .line 4435
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4409
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4410
    if-nez p1, :cond_0

    .line 4411
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4413
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4418
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4419
    return-object p0

    .line 4416
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setZoneOptimizerSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4249
    if-nez p1, :cond_0

    .line 4250
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4252
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4253
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:I

    .line 4254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4255
    return-object p0
.end method
