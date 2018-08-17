.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettingsOrBuilder;


# static fields
.field public static final ALARM_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final AUTOMATIC_SAMPLE_SETTINGS_FIELD_NUMBER:I = 0xf

.field public static final AUTO_SYNC_SETTINGS_FIELD_NUMBER:I = 0xe

.field public static final COUNTDOWN_SETTINGS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

.field public static final DO_NOT_DISTURB_SETTINGS_FIELD_NUMBER:I = 0xd

.field public static final END_TIME_ESTIMATOR_SETTINGS_FIELD_NUMBER:I = 0x6

.field public static final GENERAL_SETTINGS_FIELD_NUMBER:I = 0x1

.field public static final INTERVAL_TIMER_SETTINGS_FIELD_NUMBER:I = 0x5

.field public static final JUMPTEST_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final MAP_SETTINGS_FIELD_NUMBER:I = 0xa

.field public static final MASS_STORAGE_SETTINGS_FIELD_NUMBER:I = 0xc

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESEARCH_SETTINGS_FIELD_NUMBER:I = 0x7

.field public static final RINSE_DRY_MESSAGE_SETTINGS_FIELD_NUMBER:I = 0xb

.field public static final SAFETY_LIGHT_SETTINGS_FIELD_NUMBER:I = 0x8

.field public static final SMART_WATCH_NOTIFICATION_SETTINGS_FIELD_NUMBER:I = 0x9

.field public static final STRAVA_SEGMENTS_SETTINGS_FIELD_NUMBER:I = 0x10

.field private static final serialVersionUID:J


# instance fields
.field private alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

.field private autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

.field private automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

.field private bitField0_:I

.field private countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

.field private doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

.field private endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

.field private generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

.field private intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

.field private jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

.field private massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

.field private memoizedIsInitialized:B

.field private researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

.field private rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

.field private safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

.field private smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

.field private stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20451
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    .line 20459
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16066
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 16880
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    .line 16067
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const v6, 0x8000

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 16078
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;-><init>()V

    .line 16081
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 16083
    const/4 v2, 0x0

    .line 16084
    :goto_0
    if-nez v2, :cond_11

    .line 16085
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 16086
    sparse-switch v0, :sswitch_data_0

    .line 16091
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_23

    move v0, v1

    :goto_1
    move v2, v0

    .line 16319
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 16089
    goto :goto_1

    .line 16099
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_22

    .line 16100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16102
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    .line 16103
    if-eqz v3, :cond_0

    .line 16104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 16105
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    .line 16107
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16108
    goto :goto_1

    .line 16112
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    .line 16113
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16115
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    .line 16116
    if-eqz v3, :cond_1

    .line 16117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    .line 16118
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    .line 16120
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16121
    goto :goto_1

    .line 16125
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_20

    .line 16126
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16128
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    .line 16129
    if-eqz v3, :cond_2

    .line 16130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings$Builder;

    .line 16131
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    .line 16133
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16134
    goto/16 :goto_1

    .line 16138
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1f

    .line 16139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16141
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    .line 16142
    if-eqz v3, :cond_3

    .line 16143
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings$Builder;

    .line 16144
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    .line 16146
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16147
    goto/16 :goto_1

    .line 16151
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1e

    .line 16152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16154
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    .line 16155
    if-eqz v3, :cond_4

    .line 16156
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    .line 16157
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    .line 16159
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16160
    goto/16 :goto_1

    .line 16164
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1d

    .line 16165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16167
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    .line 16168
    if-eqz v3, :cond_5

    .line 16169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    .line 16170
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    .line 16172
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16173
    goto/16 :goto_1

    .line 16177
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1c

    .line 16178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16180
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    .line 16181
    if-eqz v3, :cond_6

    .line 16182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    .line 16183
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    .line 16185
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16186
    goto/16 :goto_1

    .line 16190
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1b

    .line 16191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16193
    :goto_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    .line 16194
    if-eqz v3, :cond_7

    .line 16195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    .line 16196
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    .line 16198
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16199
    goto/16 :goto_1

    .line 16203
    :sswitch_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1a

    .line 16204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16206
    :goto_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    .line 16207
    if-eqz v3, :cond_8

    .line 16208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    .line 16209
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    .line 16211
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16212
    goto/16 :goto_1

    .line 16216
    :sswitch_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_19

    .line 16217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16219
    :goto_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    .line 16220
    if-eqz v3, :cond_9

    .line 16221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    .line 16222
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    .line 16224
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16225
    goto/16 :goto_1

    .line 16229
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_18

    .line 16230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16232
    :goto_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    .line 16233
    if-eqz v3, :cond_a

    .line 16234
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings$Builder;

    .line 16235
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    .line 16237
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16238
    goto/16 :goto_1

    .line 16242
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_17

    .line 16243
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16245
    :goto_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    .line 16246
    if-eqz v3, :cond_b

    .line 16247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings$Builder;

    .line 16248
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    .line 16250
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16251
    goto/16 :goto_1

    .line 16255
    :sswitch_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_16

    .line 16256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16258
    :goto_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    .line 16259
    if-eqz v3, :cond_c

    .line 16260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$Builder;

    .line 16261
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    .line 16263
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16264
    goto/16 :goto_1

    .line 16268
    :sswitch_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_15

    .line 16269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16271
    :goto_f
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    .line 16272
    if-eqz v3, :cond_d

    .line 16273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings$Builder;

    .line 16274
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    .line 16276
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16277
    goto/16 :goto_1

    .line 16281
    :sswitch_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_14

    .line 16282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16284
    :goto_10
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    .line 16285
    if-eqz v3, :cond_e

    .line 16286
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings$Builder;

    .line 16287
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    .line 16289
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16290
    goto/16 :goto_1

    .line 16294
    :sswitch_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_13

    .line 16295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16297
    :goto_11
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    .line 16298
    if-eqz v3, :cond_f

    .line 16299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings$Builder;

    .line 16300
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    .line 16302
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/2addr v0, v6

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    move v0, v2

    .line 16303
    goto/16 :goto_1

    .line 16307
    :sswitch_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_12

    .line 16308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 16310
    :goto_12
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 16311
    if-eqz v3, :cond_10

    .line 16312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 16313
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 16315
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    or-int/2addr v0, v7

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 16316
    goto/16 :goto_1

    .line 16326
    :cond_11
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->makeExtensionsImmutable()V

    .line 16329
    return-void

    .line 16320
    :catch_0
    move-exception v0

    .line 16321
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16326
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->makeExtensionsImmutable()V

    throw v0

    .line 16322
    :catch_1
    move-exception v0

    .line 16323
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16324
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    move-object v3, v4

    goto :goto_12

    :cond_13
    move-object v3, v4

    goto :goto_11

    :cond_14
    move-object v3, v4

    goto/16 :goto_10

    :cond_15
    move-object v3, v4

    goto/16 :goto_f

    :cond_16
    move-object v3, v4

    goto/16 :goto_e

    :cond_17
    move-object v3, v4

    goto/16 :goto_d

    :cond_18
    move-object v3, v4

    goto/16 :goto_c

    :cond_19
    move-object v3, v4

    goto/16 :goto_b

    :cond_1a
    move-object v3, v4

    goto/16 :goto_a

    :cond_1b
    move-object v3, v4

    goto/16 :goto_9

    :cond_1c
    move-object v3, v4

    goto/16 :goto_8

    :cond_1d
    move-object v3, v4

    goto/16 :goto_7

    :cond_1e
    move-object v3, v4

    goto/16 :goto_6

    :cond_1f
    move-object v3, v4

    goto/16 :goto_5

    :cond_20
    move-object v3, v4

    goto/16 :goto_4

    :cond_21
    move-object v3, v4

    goto/16 :goto_3

    :cond_22
    move-object v3, v4

    goto/16 :goto_2

    :cond_23
    move v0, v2

    goto/16 :goto_1

    .line 16086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x32a -> :sswitch_11
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0

    .prologue
    .line 16058
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 16064
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 16880
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    .line 16065
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0

    .prologue
    .line 16058
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;I)I
    .locals 0

    .prologue
    .line 16058
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 16058
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 0

    .prologue
    .line 16058
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 16058
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 20455
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16332
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 17360
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 17363
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17334
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 17335
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17341
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 17342
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17302
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17308
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17347
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 17348
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17354
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 17355
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17322
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 17323
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17329
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 17330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17312
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 17318
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20469
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17121
    if-ne p1, p0, :cond_1

    .line 17216
    :cond_0
    :goto_0
    return v1

    .line 17124
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    if-nez v0, :cond_2

    .line 17125
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 17127
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    .line 17130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasGeneralSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasGeneralSettings()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 17131
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasGeneralSettings()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17132
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    .line 17133
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 17135
    :cond_3
    :goto_2
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAlarmSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAlarmSettings()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 17136
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAlarmSettings()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17137
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAlarmSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    .line 17138
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAlarmSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 17140
    :cond_4
    :goto_4
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasCountdownSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasCountdownSettings()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 17141
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasCountdownSettings()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17142
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getCountdownSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v0

    .line 17143
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getCountdownSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 17145
    :cond_5
    :goto_6
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasJumptestSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasJumptestSettings()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 17146
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasJumptestSettings()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17147
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getJumptestSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v0

    .line 17148
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getJumptestSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 17150
    :cond_6
    :goto_8
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasIntervalTimerSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasIntervalTimerSettings()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 17151
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasIntervalTimerSettings()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17152
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getIntervalTimerSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    .line 17153
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getIntervalTimerSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    .line 17155
    :cond_7
    :goto_a
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasEndTimeEstimatorSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasEndTimeEstimatorSettings()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 17156
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasEndTimeEstimatorSettings()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17157
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getEndTimeEstimatorSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    .line 17158
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getEndTimeEstimatorSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 17160
    :cond_8
    :goto_c
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasResearchSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasResearchSettings()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 17161
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasResearchSettings()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17162
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getResearchSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    .line 17163
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getResearchSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 17165
    :cond_9
    :goto_e
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSafetyLightSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSafetyLightSettings()Z

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 17166
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSafetyLightSettings()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 17167
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSafetyLightSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    .line 17168
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSafetyLightSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    .line 17170
    :cond_a
    :goto_10
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 17171
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17172
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    .line 17173
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 17175
    :cond_b
    :goto_12
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMapSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMapSettings()Z

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 17176
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMapSettings()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 17177
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    .line 17178
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    .line 17180
    :cond_c
    :goto_14
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasRinseDryMessageSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasRinseDryMessageSettings()Z

    move-result v3

    if-ne v0, v3, :cond_29

    move v0, v1

    .line 17181
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasRinseDryMessageSettings()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 17182
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getRinseDryMessageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    move-result-object v0

    .line 17183
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getRinseDryMessageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    .line 17185
    :cond_d
    :goto_16
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMassStorageSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMassStorageSettings()Z

    move-result v3

    if-ne v0, v3, :cond_2b

    move v0, v1

    .line 17186
    :goto_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMassStorageSettings()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 17187
    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMassStorageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    move-result-object v0

    .line 17188
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMassStorageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v1

    .line 17190
    :cond_e
    :goto_18
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasDoNotDisturbSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasDoNotDisturbSettings()Z

    move-result v3

    if-ne v0, v3, :cond_2d

    move v0, v1

    .line 17191
    :goto_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasDoNotDisturbSettings()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 17192
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    move-result-object v0

    .line 17193
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v1

    .line 17195
    :cond_f
    :goto_1a
    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutoSyncSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutoSyncSettings()Z

    move-result v3

    if-ne v0, v3, :cond_2f

    move v0, v1

    .line 17196
    :goto_1b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutoSyncSettings()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 17197
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutoSyncSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    move-result-object v0

    .line 17198
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutoSyncSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v1

    .line 17200
    :cond_10
    :goto_1c
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutomaticSampleSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutomaticSampleSettings()Z

    move-result v3

    if-ne v0, v3, :cond_31

    move v0, v1

    .line 17201
    :goto_1d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutomaticSampleSettings()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 17202
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutomaticSampleSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    move-result-object v0

    .line 17203
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutomaticSampleSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    .line 17205
    :cond_11
    :goto_1e
    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasStravaSegmentsSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasStravaSegmentsSettings()Z

    move-result v3

    if-ne v0, v3, :cond_33

    move v0, v1

    .line 17206
    :goto_1f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasStravaSegmentsSettings()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 17207
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getStravaSegmentsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    move-result-object v0

    .line 17208
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getStravaSegmentsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    .line 17210
    :cond_12
    :goto_20
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_35

    move v0, v1

    .line 17211
    :goto_21
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 17212
    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 17213
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    .line 17215
    :cond_13
    :goto_22
    if-eqz v0, :cond_14

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_14
    move v1, v2

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 17130
    goto/16 :goto_1

    :cond_16
    move v0, v2

    .line 17133
    goto/16 :goto_2

    :cond_17
    move v0, v2

    .line 17135
    goto/16 :goto_3

    :cond_18
    move v0, v2

    .line 17138
    goto/16 :goto_4

    :cond_19
    move v0, v2

    .line 17140
    goto/16 :goto_5

    :cond_1a
    move v0, v2

    .line 17143
    goto/16 :goto_6

    :cond_1b
    move v0, v2

    .line 17145
    goto/16 :goto_7

    :cond_1c
    move v0, v2

    .line 17148
    goto/16 :goto_8

    :cond_1d
    move v0, v2

    .line 17150
    goto/16 :goto_9

    :cond_1e
    move v0, v2

    .line 17153
    goto/16 :goto_a

    :cond_1f
    move v0, v2

    .line 17155
    goto/16 :goto_b

    :cond_20
    move v0, v2

    .line 17158
    goto/16 :goto_c

    :cond_21
    move v0, v2

    .line 17160
    goto/16 :goto_d

    :cond_22
    move v0, v2

    .line 17163
    goto/16 :goto_e

    :cond_23
    move v0, v2

    .line 17165
    goto/16 :goto_f

    :cond_24
    move v0, v2

    .line 17168
    goto/16 :goto_10

    :cond_25
    move v0, v2

    .line 17170
    goto/16 :goto_11

    :cond_26
    move v0, v2

    .line 17173
    goto/16 :goto_12

    :cond_27
    move v0, v2

    .line 17175
    goto/16 :goto_13

    :cond_28
    move v0, v2

    .line 17178
    goto/16 :goto_14

    :cond_29
    move v0, v2

    .line 17180
    goto/16 :goto_15

    :cond_2a
    move v0, v2

    .line 17183
    goto/16 :goto_16

    :cond_2b
    move v0, v2

    .line 17185
    goto/16 :goto_17

    :cond_2c
    move v0, v2

    .line 17188
    goto/16 :goto_18

    :cond_2d
    move v0, v2

    .line 17190
    goto/16 :goto_19

    :cond_2e
    move v0, v2

    .line 17193
    goto/16 :goto_1a

    :cond_2f
    move v0, v2

    .line 17195
    goto/16 :goto_1b

    :cond_30
    move v0, v2

    .line 17198
    goto/16 :goto_1c

    :cond_31
    move v0, v2

    .line 17200
    goto/16 :goto_1d

    :cond_32
    move v0, v2

    .line 17203
    goto/16 :goto_1e

    :cond_33
    move v0, v2

    .line 17205
    goto/16 :goto_1f

    :cond_34
    move v0, v2

    .line 17208
    goto/16 :goto_20

    :cond_35
    move v0, v2

    .line 17210
    goto/16 :goto_21

    :cond_36
    move v0, v2

    .line 17213
    goto :goto_22
.end method

.method public getAlarmSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1

    .prologue
    .line 16384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    goto :goto_0
.end method

.method public getAlarmSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16394
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    goto :goto_0
.end method

.method public getAutoSyncSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;
    .locals 1

    .prologue
    .line 16780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    goto :goto_0
.end method

.method public getAutoSyncSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->autoSyncSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    goto :goto_0
.end method

.method public getAutomaticSampleSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;
    .locals 1

    .prologue
    .line 16813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    goto :goto_0
.end method

.method public getAutomaticSampleSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->automaticSampleSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    goto :goto_0
.end method

.method public getCountdownSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;
    .locals 1

    .prologue
    .line 16417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    goto :goto_0
.end method

.method public getCountdownSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 20478
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;
    .locals 1

    .prologue
    .line 16747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    goto :goto_0
.end method

.method public getDoNotDisturbSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    goto :goto_0
.end method

.method public getEndTimeEstimatorSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1

    .prologue
    .line 16516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    goto :goto_0
.end method

.method public getEndTimeEstimatorSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    goto :goto_0
.end method

.method public getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1

    .prologue
    .line 16355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    goto :goto_0
.end method

.method public getGeneralSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    goto :goto_0
.end method

.method public getIntervalTimerSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1

    .prologue
    .line 16483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    goto :goto_0
.end method

.method public getIntervalTimerSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    goto :goto_0
.end method

.method public getJumptestSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;
    .locals 1

    .prologue
    .line 16450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    goto :goto_0
.end method

.method public getJumptestSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    goto :goto_0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 16871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 16877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 16648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    goto :goto_0
.end method

.method public getMapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    goto :goto_0
.end method

.method public getMassStorageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;
    .locals 1

    .prologue
    .line 16714
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    goto :goto_0
.end method

.method public getMassStorageSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->massStorageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20474
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResearchSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    .locals 1

    .prologue
    .line 16549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    goto :goto_0
.end method

.method public getResearchSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    goto :goto_0
.end method

.method public getRinseDryMessageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;
    .locals 1

    .prologue
    .line 16681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    goto :goto_0
.end method

.method public getRinseDryMessageSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->rinseDryMessageSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    goto :goto_0
.end method

.method public getSafetyLightSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1

    .prologue
    .line 16582
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    goto :goto_0
.end method

.method public getSafetyLightSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17041
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedSize:I

    .line 17042
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17115
    :goto_0
    return v0

    .line 17044
    :cond_0
    const/4 v0, 0x0

    .line 17045
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17047
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17049
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17051
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAlarmSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17053
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 17054
    const/4 v1, 0x3

    .line 17055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getCountdownSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17057
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 17059
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getJumptestSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17061
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 17062
    const/4 v1, 0x5

    .line 17063
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getIntervalTimerSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17065
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 17066
    const/4 v1, 0x6

    .line 17067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getEndTimeEstimatorSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17069
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 17070
    const/4 v1, 0x7

    .line 17071
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getResearchSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17073
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 17075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSafetyLightSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17077
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 17078
    const/16 v1, 0x9

    .line 17079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17081
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 17082
    const/16 v1, 0xa

    .line 17083
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17085
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 17086
    const/16 v1, 0xb

    .line 17087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getRinseDryMessageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17089
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 17090
    const/16 v1, 0xc

    .line 17091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMassStorageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17093
    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 17094
    const/16 v1, 0xd

    .line 17095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17097
    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 17098
    const/16 v1, 0xe

    .line 17099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutoSyncSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17101
    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 17102
    const/16 v1, 0xf

    .line 17103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutomaticSampleSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17105
    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 17107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getStravaSegmentsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17109
    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 17110
    const/16 v1, 0x65

    .line 17111
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17113
    :cond_11
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17114
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1

    .prologue
    .line 16615
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    goto :goto_0
.end method

.method public getSmartWatchNotificationSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    goto :goto_0
.end method

.method public getStravaSegmentsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;
    .locals 1

    .prologue
    .line 16846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    goto :goto_0
.end method

.method public getStravaSegmentsSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->stravaSegmentsSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 16072
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAlarmSettings()Z
    .locals 2

    .prologue
    .line 16374
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasAutoSyncSettings()Z
    .locals 2

    .prologue
    .line 16770
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasAutomaticSampleSettings()Z
    .locals 2

    .prologue
    .line 16803
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasCountdownSettings()Z
    .locals 2

    .prologue
    .line 16407
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasDoNotDisturbSettings()Z
    .locals 2

    .prologue
    .line 16737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasEndTimeEstimatorSettings()Z
    .locals 2

    .prologue
    .line 16506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasGeneralSettings()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16349
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIntervalTimerSettings()Z
    .locals 2

    .prologue
    .line 16473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasJumptestSettings()Z
    .locals 2

    .prologue
    .line 16440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 16865
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapSettings()Z
    .locals 2

    .prologue
    .line 16638
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasMassStorageSettings()Z
    .locals 2

    .prologue
    .line 16704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasResearchSettings()Z
    .locals 2

    .prologue
    .line 16539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasRinseDryMessageSettings()Z
    .locals 2

    .prologue
    .line 16671
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasSafetyLightSettings()Z
    .locals 2

    .prologue
    .line 16572
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasSmartWatchNotificationSettings()Z
    .locals 2

    .prologue
    .line 16605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasStravaSegmentsSettings()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 16836
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 17221
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17222
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedHashCode:I

    .line 17296
    :goto_0
    return v0

    .line 17225
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 17226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasGeneralSettings()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17227
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 17228
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17230
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAlarmSettings()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17231
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 17232
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAlarmSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17234
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasCountdownSettings()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17235
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 17236
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getCountdownSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17238
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasJumptestSettings()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17239
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 17240
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getJumptestSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17242
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasIntervalTimerSettings()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17243
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 17244
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getIntervalTimerSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17246
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasEndTimeEstimatorSettings()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17247
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 17248
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getEndTimeEstimatorSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17250
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasResearchSettings()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17251
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 17252
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getResearchSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17254
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSafetyLightSettings()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17255
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 17256
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSafetyLightSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17258
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17259
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 17260
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17262
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMapSettings()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 17263
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 17264
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17266
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasRinseDryMessageSettings()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17267
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 17268
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getRinseDryMessageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17270
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMassStorageSettings()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17271
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 17272
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMassStorageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17274
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasDoNotDisturbSettings()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 17275
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 17276
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17278
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutoSyncSettings()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 17279
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 17280
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutoSyncSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17282
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutomaticSampleSettings()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 17283
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 17284
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutomaticSampleSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17286
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasStravaSegmentsSettings()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 17287
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 17288
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getStravaSegmentsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17290
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 17291
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 17292
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17294
    :cond_11
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17295
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 16337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .line 16338
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16882
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    .line 16883
    if-ne v2, v0, :cond_0

    .line 16981
    :goto_0
    return v0

    .line 16884
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 16886
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasGeneralSettings()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16887
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16888
    goto :goto_0

    .line 16890
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16891
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16892
    goto :goto_0

    .line 16894
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16895
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16896
    goto :goto_0

    .line 16898
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAlarmSettings()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAlarmSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 16900
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16901
    goto :goto_0

    .line 16904
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasCountdownSettings()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16905
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getCountdownSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16906
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16907
    goto :goto_0

    .line 16910
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasJumptestSettings()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16911
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getJumptestSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 16912
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16913
    goto :goto_0

    .line 16916
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasIntervalTimerSettings()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getIntervalTimerSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 16918
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16919
    goto :goto_0

    .line 16922
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSafetyLightSettings()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16923
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSafetyLightSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_9

    .line 16924
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16925
    goto/16 :goto_0

    .line 16928
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16929
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    .line 16930
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16931
    goto/16 :goto_0

    .line 16934
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMapSettings()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16935
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_b

    .line 16936
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16937
    goto/16 :goto_0

    .line 16940
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasRinseDryMessageSettings()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16941
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getRinseDryMessageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_c

    .line 16942
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16943
    goto/16 :goto_0

    .line 16946
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMassStorageSettings()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 16947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMassStorageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_d

    .line 16948
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16949
    goto/16 :goto_0

    .line 16952
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasDoNotDisturbSettings()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 16953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    .line 16954
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16955
    goto/16 :goto_0

    .line 16958
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutoSyncSettings()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 16959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutoSyncSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_f

    .line 16960
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16961
    goto/16 :goto_0

    .line 16964
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAutomaticSampleSettings()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 16965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutomaticSampleSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_10

    .line 16966
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16967
    goto/16 :goto_0

    .line 16970
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasStravaSegmentsSettings()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getStravaSegmentsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_11

    .line 16972
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16973
    goto/16 :goto_0

    .line 16976
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_12

    .line 16977
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16978
    goto/16 :goto_0

    .line 16980
    :cond_12
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16058
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 17358
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 2

    .prologue
    .line 17373
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 17374
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17366
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 17367
    :goto_0
    return-object v0

    .line 17366
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 17367
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

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

    .line 16986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16989
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 16990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAlarmSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16992
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 16993
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getCountdownSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16995
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 16996
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getJumptestSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16998
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 16999
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getIntervalTimerSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17001
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 17002
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getEndTimeEstimatorSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17004
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 17005
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getResearchSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17007
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 17008
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSafetyLightSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17010
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 17011
    const/16 v0, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17013
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 17014
    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17016
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 17017
    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getRinseDryMessageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceRinseDryMessageSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17019
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 17020
    const/16 v0, 0xc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMassStorageSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceMassStorageSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17022
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 17023
    const/16 v0, 0xd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17025
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 17026
    const/16 v0, 0xe

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutoSyncSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutoSyncSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17028
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 17029
    const/16 v0, 0xf

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAutomaticSampleSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAutomaticSampleSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17031
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 17032
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getStravaSegmentsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceStravaSegmentsSettings;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17034
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 17035
    const/16 v0, 0x65

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17037
    :cond_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17038
    return-void
.end method
