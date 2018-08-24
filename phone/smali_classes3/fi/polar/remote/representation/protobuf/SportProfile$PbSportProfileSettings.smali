.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSportProfileSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    }
.end annotation


# static fields
.field public static final HR_ZONE_LOCK_AVAILABLE_FIELD_NUMBER:I = 0xf

.field public static final OBSOLETE_ALTITUDE_SETTING_FIELD_NUMBER:I = 0xb

.field public static final OBSOLETE_AUTOLAP_SETTINGS_FIELD_NUMBER:I = 0xa

.field public static final OBSOLETE_GPS_SETTING_FIELD_NUMBER:I = 0x9

.field public static final OBSOLETE_HEART_RATE_VIEW_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_VIEW_FIELD_NUMBER:I = 0xc

.field public static final POWER_ZONE_LOCK_AVAILABLE_FIELD_NUMBER:I = 0x11

.field public static final REMOTE_BUTTON_ACTIONS_FIELD_NUMBER:I = 0xe

.field public static final SENSOR_BROADCASTING_HR_FIELD_NUMBER:I = 0x5

.field public static final SPEED_VIEW_FIELD_NUMBER:I = 0x2

.field public static final SPEED_ZONE_LOCK_AVAILABLE_FIELD_NUMBER:I = 0x10

.field public static final STRIDE_SPEED_SOURCE_FIELD_NUMBER:I = 0xd

.field public static final SWIMMING_UNITS_FIELD_NUMBER:I = 0x12

.field public static final TRAINING_REMINDER_FIELD_NUMBER:I = 0x7

.field public static final VOICE_GUIDANCE_FIELD_NUMBER:I = 0x8

.field public static final VOLUME_FIELD_NUMBER:I = 0x1

.field public static final ZONE_LIMITS_FIELD_NUMBER:I = 0x6

.field public static final ZONE_OPTIMIZER_SETTING_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private hrZoneLockAvailable_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private oBSOLETEAltitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

.field private oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field private oBSOLETEGpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

.field private oBSOLETEHeartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

.field private powerZoneLockAvailable_:Z

.field private remoteButtonActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field private sensorBroadcastingHr_:Z

.field private speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

.field private speedZoneLockAvailable_:Z

.field private strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

.field private swimmingUnits_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

.field private trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private voiceGuidance_:Z

.field private volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

.field private zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x2000

    if-nez v1, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x12

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    goto :goto_0

    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    goto :goto_0

    :sswitch_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    :cond_2
    and-int/lit16 v5, v2, 0x2000

    if-eq v5, v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    :cond_3
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v6, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_5
    and-int/lit16 v4, v2, 0x2000

    if-eq v4, v3, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    :cond_6
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0xd

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_7
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v5, 0xb

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v7

    :cond_a
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-eqz v7, :cond_b

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    :cond_b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v5

    if-nez v5, :cond_c

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v7

    :cond_d
    sget-object v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-eqz v7, :cond_e

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    :cond_e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_f

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v7

    :cond_f
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-eqz v7, :cond_10

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    :cond_10
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    goto/16 :goto_0

    :sswitch_e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_11
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    move-result-object v6

    if-nez v6, :cond_12

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_12
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_13

    invoke-virtual {v0, v6, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_13
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    goto/16 :goto_0

    :sswitch_12
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_14

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v7

    :cond_14
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    if-eqz v7, :cond_15

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    :cond_15
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/2addr v4, v8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_13
    move v1, v8

    goto/16 :goto_0

    :goto_3
    if-nez v4, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v2, 0x2000

    if-ne p2, v3, :cond_16

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->makeExtensionsImmutable()V

    throw p1

    :cond_17
    and-int/lit16 p1, v2, 0x2000

    if-ne p1, v3, :cond_18

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x28 -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_METERS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->a()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public getHrZoneLockAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    return v0
.end method

.method public getOBSOLETEAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    return-object v0
.end method

.method public getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public getOBSOLETEAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public getOBSOLETEGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    return-object v0
.end method

.method public getOBSOLETEHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    return-object v0
.end method

.method public getPowerZoneLockAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    return v0
.end method

.method public getRemoteButtonActions(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    return-object p1
.end method

.method public getRemoteButtonActionsCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoteButtonActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    return-object v0
.end method

.method public getSensorBroadcastingHr()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->getNumber()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getNumber()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    iget-boolean v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    const/4 v3, 0x6

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_7

    const/4 v3, 0x7

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_8

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_9

    const/16 v3, 0x9

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_a

    const/16 v3, 0xa

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_b

    const/16 v3, 0xb

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->getNumber()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_c

    const/16 v3, 0xc

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->getNumber()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v5, 0x1000

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_d

    const/16 v3, 0xd

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->getNumber()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    :goto_1
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_e

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->getNumber()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    add-int/2addr v0, v3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0xf

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_10

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x11

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x12

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSerializedSize:I

    return v0
.end method

.method public getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    return-object v0
.end method

.method public getSpeedZoneLockAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    return v0
.end method

.method public getStrideSpeedSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    return-object v0
.end method

.method public getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    return-object v0
.end method

.method public getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public getTrainingReminderOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVoiceGuidance()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    return v0
.end method

.method public getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public getVolumeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public getZoneOptimizerSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    return-object v0
.end method

.method public hasHrZoneLockAvailable()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETEAltitudeSetting()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETEAutolapSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETEGpsSetting()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETEHeartRateView()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPowerView()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPowerZoneLockAvailable()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSensorBroadcastingHr()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeedView()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeedZoneLockAvailable()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStrideSpeedSource()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwimmingUnits()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainingReminder()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoiceGuidance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVolume()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasZoneLimits()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZoneOptimizerSetting()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVolume()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasTrainingReminder()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_c
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->getNumber()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
