.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

.field public static final HR_ZONE_LOCK_AVAILABLE_FIELD_NUMBER:I = 0xf

.field public static final OBSOLETE_ALTITUDE_SETTING_FIELD_NUMBER:I = 0xb

.field public static final OBSOLETE_AUTOLAP_SETTINGS_FIELD_NUMBER:I = 0xa

.field public static final OBSOLETE_GPS_SETTING_FIELD_NUMBER:I = 0x9

.field public static final OBSOLETE_HEART_RATE_VIEW_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.field private static final remoteButtonActions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter",
            "<",
            "Ljava/lang/Integer;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private hrZoneLockAvailable_:Z

.field private memoizedIsInitialized:B

.field private oBSOLETEAltitudeSetting_:I

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

.field private trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

.field private voiceGuidance_:Z

.field private volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

.field private zoneOptimizerSetting_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3084
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 5412
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .line 5420
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$2;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$2;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1790
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3217
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    .line 1791
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:I

    .line 1792
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:I

    .line 1793
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:I

    .line 1794
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    .line 1795
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    .line 1796
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:I

    .line 1797
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:I

    .line 1798
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:I

    .line 1799
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:I

    .line 1800
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    .line 1801
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    .line 1802
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    .line 1803
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    .line 1804
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:I

    .line 1805
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x2000

    .line 1816
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>()V

    .line 1819
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    move v3, v2

    .line 1822
    :goto_0
    if-nez v2, :cond_11

    .line 1823
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1824
    sparse-switch v0, :sswitch_data_0

    .line 1829
    invoke-virtual {p0, p1, v6, p2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 2034
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 1827
    goto :goto_1

    .line 1837
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 1838
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1840
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1841
    if-eqz v4, :cond_0

    .line 1842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    .line 1843
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1845
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1846
    goto :goto_1

    .line 1849
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1850
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v4

    .line 1851
    if-nez v4, :cond_1

    .line 1852
    const/4 v4, 0x2

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 1854
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 1855
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:I

    move v0, v2

    move v2, v3

    .line 1857
    goto :goto_1

    .line 1860
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1861
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    move-result-object v4

    .line 1862
    if-nez v4, :cond_2

    .line 1863
    const/4 v4, 0x3

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 1865
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 1866
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:I

    move v0, v2

    move v2, v3

    .line 1868
    goto :goto_1

    .line 1871
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1872
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v4

    .line 1873
    if-nez v4, :cond_3

    .line 1874
    const/4 v4, 0x4

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 1876
    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 1877
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:I

    move v0, v2

    move v2, v3

    .line 1879
    goto/16 :goto_1

    .line 1882
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 1883
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    move v0, v2

    move v2, v3

    .line 1884
    goto/16 :goto_1

    .line 1888
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_16

    .line 1889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1891
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 1892
    if-eqz v4, :cond_4

    .line 1893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 1894
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 1896
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1897
    goto/16 :goto_1

    .line 1901
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_15

    .line 1902
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1904
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 1905
    if-eqz v4, :cond_5

    .line 1906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 1907
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 1909
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1910
    goto/16 :goto_1

    .line 1913
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 1914
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    move v0, v2

    move v2, v3

    .line 1915
    goto/16 :goto_1

    .line 1918
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1919
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v4

    .line 1920
    if-nez v4, :cond_6

    .line 1921
    const/16 v4, 0x9

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1923
    :cond_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 1924
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:I

    move v0, v2

    move v2, v3

    .line 1926
    goto/16 :goto_1

    .line 1930
    :sswitch_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_14

    .line 1931
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1933
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1934
    if-eqz v4, :cond_7

    .line 1935
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 1936
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 1938
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1939
    goto/16 :goto_1

    .line 1942
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1943
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v4

    .line 1944
    if-nez v4, :cond_8

    .line 1945
    const/16 v4, 0xb

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1947
    :cond_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 1948
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:I

    move v0, v2

    move v2, v3

    .line 1950
    goto/16 :goto_1

    .line 1953
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1954
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v4

    .line 1955
    if-nez v4, :cond_9

    .line 1956
    const/16 v4, 0xc

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1958
    :cond_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 1959
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:I

    move v0, v2

    move v2, v3

    .line 1961
    goto/16 :goto_1

    .line 1964
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1965
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    move-result-object v4

    .line 1966
    if-nez v4, :cond_a

    .line 1967
    const/16 v4, 0xd

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1969
    :cond_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 1970
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:I

    move v0, v2

    move v2, v3

    .line 1972
    goto/16 :goto_1

    .line 1975
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1976
    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    move-result-object v0

    .line 1977
    if-nez v0, :cond_b

    .line 1978
    const/16 v0, 0xe

    invoke-virtual {v6, v0, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1980
    :cond_b
    and-int/lit16 v0, v3, 0x2000

    if-eq v0, v8, :cond_13

    .line 1981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1982
    or-int/lit16 v0, v3, 0x2000

    .line 1984
    :goto_6
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 1986
    goto/16 :goto_1

    .line 1989
    :sswitch_f
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1990
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    move v0, v3

    .line 1991
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_f

    .line 1992
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1993
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    move-result-object v7

    .line 1994
    if-nez v7, :cond_d

    .line 1995
    const/16 v7, 0xe

    invoke-virtual {v6, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 2035
    :catch_0
    move-exception v1

    move v3, v0

    move-object v0, v1

    .line 2036
    :goto_8
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2041
    :catchall_0
    move-exception v0

    :goto_9
    and-int/lit16 v1, v3, 0x2000

    if-ne v1, v8, :cond_c

    .line 2042
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    .line 2044
    :cond_c
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->makeExtensionsImmutable()V

    throw v0

    .line 1997
    :cond_d
    and-int/lit16 v7, v0, 0x2000

    if-eq v7, v8, :cond_e

    .line 1998
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    .line 1999
    or-int/lit16 v0, v0, 0x2000

    .line 2001
    :cond_e
    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 2037
    :catch_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    .line 2038
    :goto_a
    :try_start_6
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2039
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2004
    :cond_f
    :try_start_7
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 2005
    goto/16 :goto_1

    .line 2008
    :sswitch_10
    :try_start_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 2009
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    move v0, v2

    move v2, v3

    .line 2010
    goto/16 :goto_1

    .line 2013
    :sswitch_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 2014
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    move v0, v2

    move v2, v3

    .line 2015
    goto/16 :goto_1

    .line 2018
    :sswitch_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const v4, 0x8000

    or-int/2addr v0, v4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 2019
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    move v0, v2

    move v2, v3

    .line 2020
    goto/16 :goto_1

    .line 2023
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2024
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v4

    .line 2025
    if-nez v4, :cond_10

    .line 2026
    const/16 v4, 0x12

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 2028
    :cond_10
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/high16 v7, 0x10000

    or-int/2addr v4, v7

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    .line 2029
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:I
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v2

    move v2, v3

    .line 2031
    goto/16 :goto_1

    .line 2041
    :cond_11
    and-int/lit16 v0, v3, 0x2000

    if-ne v0, v8, :cond_12

    .line 2042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    .line 2044
    :cond_12
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->makeExtensionsImmutable()V

    .line 2047
    return-void

    .line 2041
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto/16 :goto_9

    .line 2037
    :catch_2
    move-exception v0

    goto :goto_a

    .line 2035
    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_13
    move v0, v3

    goto/16 :goto_6

    :cond_14
    move-object v4, v5

    goto/16 :goto_5

    :cond_15
    move-object v4, v5

    goto/16 :goto_4

    :cond_16
    move-object v4, v5

    goto/16 :goto_3

    :cond_17
    move-object v4, v5

    goto/16 :goto_2

    :cond_18
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1824
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x88 -> :sswitch_12
        0x90 -> :sswitch_13
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1788
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3217
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    .line 1789
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 1782
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 1782
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 1782
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1782
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 1782
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 1782
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:I

    return p1
.end method

.method static synthetic c()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .prologue
    .line 1782
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 1782
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 1782
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 1782
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 1782
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 1782
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 1782
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:I

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 1782
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 5416
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2050
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 1782
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:I

    return p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 1782
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3641
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3644
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3615
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 3616
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3622
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 3623
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3583
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3589
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3628
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 3629
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3635
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 3636
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3603
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 3604
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3610
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 3611
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3593
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 3599
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5430
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3400
    if-ne p1, p0, :cond_1

    .line 3488
    :cond_0
    :goto_0
    return v1

    .line 3403
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    if-nez v0, :cond_2

    .line 3404
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3406
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .line 3409
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVolume()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVolume()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 3410
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVolume()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3411
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    .line 3412
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 3414
    :cond_3
    :goto_2
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedView()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedView()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 3415
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedView()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3416
    if-eqz v0, :cond_18

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:I

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 3418
    :cond_4
    :goto_4
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneOptimizerSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneOptimizerSetting()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 3419
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneOptimizerSetting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3420
    if-eqz v0, :cond_1a

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:I

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 3422
    :cond_5
    :goto_6
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEHeartRateView()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEHeartRateView()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 3423
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEHeartRateView()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3424
    if-eqz v0, :cond_1c

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:I

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 3426
    :cond_6
    :goto_8
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSensorBroadcastingHr()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSensorBroadcastingHr()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 3427
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSensorBroadcastingHr()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3428
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSensorBroadcastingHr()Z

    move-result v0

    .line 3429
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSensorBroadcastingHr()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 3431
    :cond_7
    :goto_a
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 3432
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3433
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    .line 3434
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 3436
    :cond_8
    :goto_c
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasTrainingReminder()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasTrainingReminder()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 3437
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasTrainingReminder()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3438
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    .line 3439
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 3441
    :cond_9
    :goto_e
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVoiceGuidance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVoiceGuidance()Z

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 3442
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVoiceGuidance()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3443
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVoiceGuidance()Z

    move-result v0

    .line 3444
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVoiceGuidance()Z

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 3446
    :cond_a
    :goto_10
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEGpsSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEGpsSetting()Z

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 3447
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEGpsSetting()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3448
    if-eqz v0, :cond_26

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:I

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 3450
    :cond_b
    :goto_12
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAutolapSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAutolapSettings()Z

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 3451
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAutolapSettings()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3452
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 3453
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    .line 3455
    :cond_c
    :goto_14
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAltitudeSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAltitudeSetting()Z

    move-result v3

    if-ne v0, v3, :cond_29

    move v0, v1

    .line 3456
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAltitudeSetting()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3457
    if-eqz v0, :cond_2a

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:I

    if-ne v0, v3, :cond_2a

    move v0, v1

    .line 3459
    :cond_d
    :goto_16
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerView()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerView()Z

    move-result v3

    if-ne v0, v3, :cond_2b

    move v0, v1

    .line 3460
    :goto_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerView()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3461
    if-eqz v0, :cond_2c

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:I

    if-ne v0, v3, :cond_2c

    move v0, v1

    .line 3463
    :cond_e
    :goto_18
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasStrideSpeedSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasStrideSpeedSource()Z

    move-result v3

    if-ne v0, v3, :cond_2d

    move v0, v1

    .line 3464
    :goto_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasStrideSpeedSource()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3465
    if-eqz v0, :cond_2e

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:I

    if-ne v0, v3, :cond_2e

    move v0, v1

    .line 3467
    :cond_f
    :goto_1a
    if-eqz v0, :cond_2f

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    .line 3468
    :goto_1b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasHrZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasHrZoneLockAvailable()Z

    move-result v3

    if-ne v0, v3, :cond_30

    move v0, v1

    .line 3469
    :goto_1c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasHrZoneLockAvailable()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3470
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getHrZoneLockAvailable()Z

    move-result v0

    .line 3471
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getHrZoneLockAvailable()Z

    move-result v3

    if-ne v0, v3, :cond_31

    move v0, v1

    .line 3473
    :cond_10
    :goto_1d
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedZoneLockAvailable()Z

    move-result v3

    if-ne v0, v3, :cond_32

    move v0, v1

    .line 3474
    :goto_1e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedZoneLockAvailable()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3475
    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedZoneLockAvailable()Z

    move-result v0

    .line 3476
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedZoneLockAvailable()Z

    move-result v3

    if-ne v0, v3, :cond_33

    move v0, v1

    .line 3478
    :cond_11
    :goto_1f
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerZoneLockAvailable()Z

    move-result v3

    if-ne v0, v3, :cond_34

    move v0, v1

    .line 3479
    :goto_20
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerZoneLockAvailable()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3480
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getPowerZoneLockAvailable()Z

    move-result v0

    .line 3481
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getPowerZoneLockAvailable()Z

    move-result v3

    if-ne v0, v3, :cond_35

    move v0, v1

    .line 3483
    :cond_12
    :goto_21
    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSwimmingUnits()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSwimmingUnits()Z

    move-result v3

    if-ne v0, v3, :cond_36

    move v0, v1

    .line 3484
    :goto_22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSwimmingUnits()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3485
    if-eqz v0, :cond_37

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:I

    if-ne v0, v3, :cond_37

    move v0, v1

    .line 3487
    :cond_13
    :goto_23
    if-eqz v0, :cond_14

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_14
    move v1, v2

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 3409
    goto/16 :goto_1

    :cond_16
    move v0, v2

    .line 3412
    goto/16 :goto_2

    :cond_17
    move v0, v2

    .line 3414
    goto/16 :goto_3

    :cond_18
    move v0, v2

    .line 3416
    goto/16 :goto_4

    :cond_19
    move v0, v2

    .line 3418
    goto/16 :goto_5

    :cond_1a
    move v0, v2

    .line 3420
    goto/16 :goto_6

    :cond_1b
    move v0, v2

    .line 3422
    goto/16 :goto_7

    :cond_1c
    move v0, v2

    .line 3424
    goto/16 :goto_8

    :cond_1d
    move v0, v2

    .line 3426
    goto/16 :goto_9

    :cond_1e
    move v0, v2

    .line 3429
    goto/16 :goto_a

    :cond_1f
    move v0, v2

    .line 3431
    goto/16 :goto_b

    :cond_20
    move v0, v2

    .line 3434
    goto/16 :goto_c

    :cond_21
    move v0, v2

    .line 3436
    goto/16 :goto_d

    :cond_22
    move v0, v2

    .line 3439
    goto/16 :goto_e

    :cond_23
    move v0, v2

    .line 3441
    goto/16 :goto_f

    :cond_24
    move v0, v2

    .line 3444
    goto/16 :goto_10

    :cond_25
    move v0, v2

    .line 3446
    goto/16 :goto_11

    :cond_26
    move v0, v2

    .line 3448
    goto/16 :goto_12

    :cond_27
    move v0, v2

    .line 3450
    goto/16 :goto_13

    :cond_28
    move v0, v2

    .line 3453
    goto/16 :goto_14

    :cond_29
    move v0, v2

    .line 3455
    goto/16 :goto_15

    :cond_2a
    move v0, v2

    .line 3457
    goto/16 :goto_16

    :cond_2b
    move v0, v2

    .line 3459
    goto/16 :goto_17

    :cond_2c
    move v0, v2

    .line 3461
    goto/16 :goto_18

    :cond_2d
    move v0, v2

    .line 3463
    goto/16 :goto_19

    :cond_2e
    move v0, v2

    .line 3465
    goto/16 :goto_1a

    :cond_2f
    move v0, v2

    .line 3467
    goto/16 :goto_1b

    :cond_30
    move v0, v2

    .line 3468
    goto/16 :goto_1c

    :cond_31
    move v0, v2

    .line 3471
    goto/16 :goto_1d

    :cond_32
    move v0, v2

    .line 3473
    goto/16 :goto_1e

    :cond_33
    move v0, v2

    .line 3476
    goto/16 :goto_1f

    :cond_34
    move v0, v2

    .line 3478
    goto/16 :goto_20

    :cond_35
    move v0, v2

    .line 3481
    goto/16 :goto_21

    :cond_36
    move v0, v2

    .line 3483
    goto/16 :goto_22

    :cond_37
    move v0, v2

    .line 3485
    goto :goto_23
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 5439
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public getHrZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 3144
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    return v0
.end method

.method public getOBSOLETEAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 3029
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    .line 3030
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    :cond_0
    return-object v0
.end method

.method public getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 2996
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getOBSOLETEAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 3006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAutolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getOBSOLETEGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 2972
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 2973
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getOBSOLETEHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 2833
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 2834
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5435
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 1

    .prologue
    .line 3053
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    .line 3054
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    :cond_0
    return-object v0
.end method

.method public getPowerZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 3190
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    return v0
.end method

.method public getRemoteButtonActions(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;
    .locals 2

    .prologue
    .line 3121
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

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
    .line 3111
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

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
    .line 3100
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    sget-object v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getSensorBroadcastingHr()Z
    .locals 1

    .prologue
    .line 2857
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3311
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSize:I

    .line 3312
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3394
    :goto_0
    return v0

    .line 3315
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_12

    .line 3317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3319
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 3320
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:I

    .line 3321
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3323
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 3324
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:I

    .line 3325
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3327
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 3328
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:I

    .line 3329
    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3331
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 3332
    const/4 v2, 0x5

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    .line 3333
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3335
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 3336
    const/4 v2, 0x6

    .line 3337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3339
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 3340
    const/4 v2, 0x7

    .line 3341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3343
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 3344
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    .line 3345
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3347
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 3348
    const/16 v2, 0x9

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:I

    .line 3349
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3351
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 3352
    const/16 v2, 0xa

    .line 3353
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3355
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 3356
    const/16 v2, 0xb

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:I

    .line 3357
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3359
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 3360
    const/16 v2, 0xc

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:I

    .line 3361
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3363
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_11

    .line 3364
    const/16 v2, 0xd

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:I

    .line 3365
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 3369
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 3370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    .line 3371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 3369
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 3373
    :cond_c
    add-int v0, v2, v3

    .line 3374
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3376
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_d

    .line 3377
    const/16 v1, 0xf

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    .line 3378
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3380
    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_e

    .line 3381
    const/16 v1, 0x10

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    .line 3382
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3384
    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_f

    .line 3385
    const/16 v1, 0x11

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    .line 3386
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3388
    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_10

    .line 3389
    const/16 v1, 0x12

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:I

    .line 3390
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3392
    :cond_10
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3393
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSize:I

    goto/16 :goto_0

    :cond_11
    move v2, v0

    goto :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 1

    .prologue
    .line 2785
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    .line 2786
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    :cond_0
    return-object v0
.end method

.method public getSpeedZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 3167
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    return v0
.end method

.method public getStrideSpeedSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 1

    .prologue
    .line 3077
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    move-result-object v0

    .line 3078
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    :cond_0
    return-object v0
.end method

.method public getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;
    .locals 1

    .prologue
    .line 3213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object v0

    .line 3214
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_METERS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    :cond_0
    return-object v0
.end method

.method public getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 2916
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto :goto_0
.end method

.method public getTrainingReminderOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;
    .locals 1

    .prologue
    .line 2926
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVoiceGuidance()Z
    .locals 1

    .prologue
    .line 2949
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    return v0
.end method

.method public getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 2752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0
.end method

.method public getVolumeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;
    .locals 1

    .prologue
    .line 2762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 2882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto :goto_0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;
    .locals 1

    .prologue
    .line 2893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto :goto_0
.end method

.method public getZoneOptimizerSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1

    .prologue
    .line 2809
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    move-result-object v0

    .line 2810
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    :cond_0
    return-object v0
.end method

.method public hasHrZoneLockAvailable()Z
    .locals 2

    .prologue
    .line 3134
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

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
    .line 3019
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3043
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    const v1, 0x8000

    .line 3180
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2775
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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

.method public hasStrideSpeedSource()Z
    .locals 2

    .prologue
    .line 3067
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    const/high16 v1, 0x10000

    .line 3203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2906
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2939
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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

    .line 2742
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2799
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 3493
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3494
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedHashCode:I

    .line 3577
    :goto_0
    return v0

    .line 3497
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVolume()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3499
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3500
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3502
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedView()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3503
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3504
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:I

    add-int/2addr v0, v1

    .line 3506
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneOptimizerSetting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3507
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3508
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:I

    add-int/2addr v0, v1

    .line 3510
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3511
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3512
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:I

    add-int/2addr v0, v1

    .line 3514
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSensorBroadcastingHr()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3515
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3516
    mul-int/lit8 v0, v0, 0x35

    .line 3517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSensorBroadcastingHr()Z

    move-result v1

    .line 3516
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3519
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3520
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 3521
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3523
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasTrainingReminder()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3524
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 3525
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3527
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVoiceGuidance()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3528
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 3529
    mul-int/lit8 v0, v0, 0x35

    .line 3530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVoiceGuidance()Z

    move-result v1

    .line 3529
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3532
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEGpsSetting()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3533
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 3534
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:I

    add-int/2addr v0, v1

    .line 3536
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3537
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 3538
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3540
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAltitudeSetting()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3541
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 3542
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:I

    add-int/2addr v0, v1

    .line 3544
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerView()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3545
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 3546
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:I

    add-int/2addr v0, v1

    .line 3548
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasStrideSpeedSource()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3549
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 3550
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:I

    add-int/2addr v0, v1

    .line 3552
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getRemoteButtonActionsCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 3553
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 3554
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3556
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasHrZoneLockAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3557
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 3558
    mul-int/lit8 v0, v0, 0x35

    .line 3559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getHrZoneLockAvailable()Z

    move-result v1

    .line 3558
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3561
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedZoneLockAvailable()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3562
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 3563
    mul-int/lit8 v0, v0, 0x35

    .line 3564
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedZoneLockAvailable()Z

    move-result v1

    .line 3563
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3566
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerZoneLockAvailable()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3567
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 3568
    mul-int/lit8 v0, v0, 0x35

    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getPowerZoneLockAvailable()Z

    move-result v1

    .line 3568
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 3571
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSwimmingUnits()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3572
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 3573
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:I

    add-int/2addr v0, v1

    .line 3575
    :cond_12
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3576
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2055
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 2056
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3219
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    .line 3220
    if-ne v2, v0, :cond_0

    .line 3248
    :goto_0
    return v0

    .line 3221
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3223
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVolume()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3225
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 3226
    goto :goto_0

    .line 3229
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3231
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 3232
    goto :goto_0

    .line 3235
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasTrainingReminder()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3236
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3237
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 3238
    goto :goto_0

    .line 3241
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasOBSOLETEAutolapSettings()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3242
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3243
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 3244
    goto :goto_0

    .line 3247
    :cond_5
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3639
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 3654
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 3655
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3647
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 3648
    :goto_0
    return-object v0

    .line 3647
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 3648
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3253
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3256
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3257
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3259
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3260
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3262
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 3263
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEHeartRateView_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3265
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 3266
    const/4 v0, 0x5

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3268
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3269
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3271
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3272
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3274
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3275
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3277
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 3278
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEGpsSetting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3280
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 3281
    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getOBSOLETEAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3283
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 3284
    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->oBSOLETEAltitudeSetting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3286
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 3287
    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3289
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 3290
    const/16 v0, 0xd

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3292
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 3293
    const/16 v2, 0xe

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3295
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    .line 3296
    const/16 v0, 0xf

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3298
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    .line 3299
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3301
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_10

    .line 3302
    const/16 v0, 0x11

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3304
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    .line 3305
    const/16 v0, 0x12

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->swimmingUnits_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3307
    :cond_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3308
    return-void
.end method
