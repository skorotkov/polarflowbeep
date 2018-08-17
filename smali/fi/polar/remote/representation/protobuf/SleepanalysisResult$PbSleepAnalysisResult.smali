.class public final Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResultOrBuilder;


# static fields
.field public static final ALARM_TIME_FIELD_NUMBER:I = 0x7

.field public static final BATTERY_RAN_OUT_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RECORDING_DEVICE_FIELD_NUMBER:I = 0xb

.field public static final SLEEPWAKE_PHASES_FIELD_NUMBER:I = 0x5

.field public static final SLEEP_END_OFFSET_SECONDS_FIELD_NUMBER:I = 0x9

.field public static final SLEEP_END_TIME_FIELD_NUMBER:I = 0x2

.field public static final SLEEP_GOAL_MINUTES_FIELD_NUMBER:I = 0x4

.field public static final SLEEP_START_OFFSET_SECONDS_FIELD_NUMBER:I = 0x8

.field public static final SLEEP_START_TIME_FIELD_NUMBER:I = 0x1

.field public static final SNOOZE_TIME_FIELD_NUMBER:I = 0x6

.field public static final USER_SLEEP_RATING_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private batteryRanOut_:Z

.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field private sleepEndOffsetSeconds_:I

.field private sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private sleepGoalMinutes_:I

.field private sleepStartOffsetSeconds_:I

.field private sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private sleepwakePhases_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation
.end field

.field private snoozeTime_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private userSleepRating_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4263
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    .line 4271
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1839
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    .line 1262
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    .line 1263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    .line 1264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    .line 1265
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    .line 1266
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    .line 1267
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:I

    .line 1268
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    .line 1269
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x20

    const/4 v1, 0x1

    const/16 v7, 0x10

    const/4 v5, 0x0

    .line 1280
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;-><init>()V

    .line 1283
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    move v3, v2

    .line 1286
    :goto_0
    if-nez v2, :cond_7

    .line 1287
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1293
    invoke-virtual {p0, p1, v6, p2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 1414
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 1291
    goto :goto_1

    .line 1301
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    .line 1302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1304
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1305
    if-eqz v4, :cond_0

    .line 1306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1307
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1309
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1310
    goto :goto_1

    .line 1314
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    .line 1315
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1317
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1318
    if-eqz v4, :cond_1

    .line 1319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1320
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1322
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1323
    goto :goto_1

    .line 1327
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_10

    .line 1328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1330
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1331
    if-eqz v4, :cond_2

    .line 1332
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1333
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1335
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1336
    goto/16 :goto_1

    .line 1339
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    .line 1340
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    move v0, v2

    move v2, v3

    .line 1341
    goto/16 :goto_1

    .line 1344
    :sswitch_5
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v7, :cond_f

    .line 1345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1346
    or-int/lit8 v0, v3, 0x10

    .line 1348
    :goto_5
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 1349
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1348
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 1350
    goto/16 :goto_1

    .line 1353
    :sswitch_6
    and-int/lit8 v0, v3, 0x20

    if-eq v0, v8, :cond_e

    .line 1354
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1355
    or-int/lit8 v0, v3, 0x20

    .line 1357
    :goto_6
    :try_start_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 1358
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1357
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 1359
    goto/16 :goto_1

    .line 1363
    :sswitch_7
    :try_start_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_d

    .line 1364
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1366
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1367
    if-eqz v4, :cond_3

    .line 1368
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1369
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1371
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1372
    goto/16 :goto_1

    .line 1375
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    .line 1376
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    move v0, v2

    move v2, v3

    .line 1377
    goto/16 :goto_1

    .line 1380
    :sswitch_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    .line 1381
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    move v0, v2

    move v2, v3

    .line 1382
    goto/16 :goto_1

    .line 1385
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1386
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v4

    .line 1387
    if-nez v4, :cond_4

    .line 1388
    const/16 v4, 0xa

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1390
    :cond_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    .line 1391
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:I

    move v0, v2

    move v2, v3

    .line 1393
    goto/16 :goto_1

    .line 1397
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_c

    .line 1398
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    move-object v4, v0

    .line 1400
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 1401
    if-eqz v4, :cond_5

    .line 1402
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    .line 1403
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 1405
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 1406
    goto/16 :goto_1

    .line 1409
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    .line 1410
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 1421
    :cond_7
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v7, :cond_8

    .line 1422
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    .line 1424
    :cond_8
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v8, :cond_9

    .line 1425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    .line 1427
    :cond_9
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->makeExtensionsImmutable()V

    .line 1430
    return-void

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    :goto_9
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1421
    :catchall_0
    move-exception v0

    :goto_a
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v7, :cond_a

    .line 1422
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    .line 1424
    :cond_a
    and-int/lit8 v1, v3, 0x20

    if-ne v1, v8, :cond_b

    .line 1425
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    .line 1427
    :cond_b
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->makeExtensionsImmutable()V

    throw v0

    .line 1417
    :catch_1
    move-exception v0

    .line 1418
    :goto_b
    :try_start_6
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1419
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1421
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_a

    .line 1417
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_b

    .line 1415
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_9

    :cond_c
    move-object v4, v5

    goto/16 :goto_8

    :cond_d
    move-object v4, v5

    goto/16 :goto_7

    :cond_e
    move v0, v3

    goto/16 :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_5

    :cond_10
    move-object v4, v5

    goto/16 :goto_4

    :cond_11
    move-object v4, v5

    goto/16 :goto_3

    :cond_12
    move-object v4, v5

    goto/16 :goto_2

    .line 1288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    .prologue
    .line 1253
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1259
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1839
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    .line 1260
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    .prologue
    .line 1253
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I
    .locals 0

    .prologue
    .line 1253
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Z)Z
    .locals 0

    .prologue
    .line 1253
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I
    .locals 0

    .prologue
    .line 1253
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1253
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I
    .locals 0

    .prologue
    .line 1253
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 1253
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I
    .locals 0

    .prologue
    .line 1253
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:I

    return p1
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 1253
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I
    .locals 0

    .prologue
    .line 1253
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 4267
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1433
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2191
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2194
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2165
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2166
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2172
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2173
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2133
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2139
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2178
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2179
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2185
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2186
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2153
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2154
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2160
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2161
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2143
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2149
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4281
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2003
    if-ne p1, p0, :cond_1

    .line 2066
    :cond_0
    :goto_0
    return v1

    .line 2006
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    if-nez v0, :cond_2

    .line 2007
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2009
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    .line 2012
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartTime()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 2013
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartTime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2014
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2015
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 2017
    :cond_3
    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndTime()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 2018
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2019
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2020
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 2022
    :cond_4
    :goto_4
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 2023
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2024
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 2025
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 2027
    :cond_5
    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepGoalMinutes()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepGoalMinutes()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 2028
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepGoalMinutes()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2029
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepGoalMinutes()I

    move-result v0

    .line 2030
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepGoalMinutes()I

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 2032
    :cond_6
    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhasesList()Ljava/util/List;

    move-result-object v0

    .line 2033
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhasesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 2034
    :goto_9
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSnoozeTimeList()Ljava/util/List;

    move-result-object v0

    .line 2035
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSnoozeTimeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 2036
    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasAlarmTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasAlarmTime()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 2037
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasAlarmTime()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2038
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2039
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 2041
    :cond_7
    :goto_c
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartOffsetSeconds()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartOffsetSeconds()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 2042
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartOffsetSeconds()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2043
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartOffsetSeconds()I

    move-result v0

    .line 2044
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartOffsetSeconds()I

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 2046
    :cond_8
    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndOffsetSeconds()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndOffsetSeconds()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 2047
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndOffsetSeconds()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2048
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndOffsetSeconds()I

    move-result v0

    .line 2049
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndOffsetSeconds()I

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 2051
    :cond_9
    :goto_10
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasUserSleepRating()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasUserSleepRating()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 2052
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasUserSleepRating()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2053
    if-eqz v0, :cond_1f

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:I

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 2055
    :cond_a
    :goto_12
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasRecordingDevice()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasRecordingDevice()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 2056
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasRecordingDevice()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2057
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    .line 2058
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 2060
    :cond_b
    :goto_14
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasBatteryRanOut()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasBatteryRanOut()Z

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v1

    .line 2061
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasBatteryRanOut()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2062
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getBatteryRanOut()Z

    move-result v0

    .line 2063
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getBatteryRanOut()Z

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 2065
    :cond_c
    :goto_16
    if-eqz v0, :cond_d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    move v1, v2

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 2012
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 2015
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 2017
    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 2020
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 2022
    goto/16 :goto_5

    :cond_13
    move v0, v2

    .line 2025
    goto/16 :goto_6

    :cond_14
    move v0, v2

    .line 2027
    goto/16 :goto_7

    :cond_15
    move v0, v2

    .line 2030
    goto/16 :goto_8

    :cond_16
    move v0, v2

    .line 2033
    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 2035
    goto/16 :goto_a

    :cond_18
    move v0, v2

    .line 2036
    goto/16 :goto_b

    :cond_19
    move v0, v2

    .line 2039
    goto/16 :goto_c

    :cond_1a
    move v0, v2

    .line 2041
    goto/16 :goto_d

    :cond_1b
    move v0, v2

    .line 2044
    goto/16 :goto_e

    :cond_1c
    move v0, v2

    .line 2046
    goto/16 :goto_f

    :cond_1d
    move v0, v2

    .line 2049
    goto/16 :goto_10

    :cond_1e
    move v0, v2

    .line 2051
    goto/16 :goto_11

    :cond_1f
    move v0, v2

    .line 2053
    goto/16 :goto_12

    :cond_20
    move v0, v2

    .line 2055
    goto :goto_13

    :cond_21
    move v0, v2

    .line 2058
    goto :goto_14

    :cond_22
    move v0, v2

    .line 2060
    goto :goto_15

    :cond_23
    move v0, v2

    .line 2063
    goto :goto_16
.end method

.method public getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getAlarmTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getBatteryRanOut()Z
    .locals 1

    .prologue
    .line 1836
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 4290
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1530
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4286
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0
.end method

.method public getRecordingDeviceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1943
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedSize:I

    .line 1944
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1997
    :goto_0
    return v0

    .line 1947
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    .line 1949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1951
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1955
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1956
    const/4 v2, 0x3

    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1959
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 1960
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    .line 1961
    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 1963
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1964
    const/4 v4, 0x5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    .line 1965
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1963
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1967
    :cond_4
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1968
    const/4 v2, 0x6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    .line 1969
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1967
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1971
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1972
    const/4 v0, 0x7

    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1975
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1976
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    .line 1977
    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 1979
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1980
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    .line 1981
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 1983
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 1984
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:I

    .line 1985
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 1987
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 1988
    const/16 v0, 0xb

    .line 1989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1991
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 1992
    const/16 v0, 0xc

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    .line 1993
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 1995
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 1996
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedSize:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSleepEndOffsetSeconds()I
    .locals 1

    .prologue
    .line 1756
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    return v0
.end method

.method public getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSleepEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSleepGoalMinutes()I
    .locals 1

    .prologue
    .line 1567
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    return v0
.end method

.method public getSleepStartOffsetSeconds()I
    .locals 1

    .prologue
    .line 1733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    return v0
.end method

.method public getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSleepStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object v0
.end method

.method public getSleepwakePhasesCount()I
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSleepwakePhasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    return-object v0
.end method

.method public getSleepwakePhasesOrBuilder(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;

    return-object v0
.end method

.method public getSleepwakePhasesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    return-object v0
.end method

.method public getSnoozeTime(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSnoozeTimeCount()I
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSnoozeTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1635
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    return-object v0
.end method

.method public getSnoozeTimeOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1677
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0
.end method

.method public getSnoozeTimeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 1

    .prologue
    .line 1779
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v0

    .line 1780
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    :cond_0
    return-object v0
.end method

.method public hasAlarmTime()Z
    .locals 2

    .prologue
    .line 1690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasBatteryRanOut()Z
    .locals 2

    .prologue
    .line 1826
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasRecordingDevice()Z
    .locals 2

    .prologue
    .line 1793
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepEndOffsetSeconds()Z
    .locals 2

    .prologue
    .line 1746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepEndTime()Z
    .locals 2

    .prologue
    .line 1487
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepGoalMinutes()Z
    .locals 2

    .prologue
    .line 1555
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepStartOffsetSeconds()Z
    .locals 2

    .prologue
    .line 1723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1454
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserSleepRating()Z
    .locals 2

    .prologue
    .line 1769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 2071
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2072
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedHashCode:I

    .line 2127
    :goto_0
    return v0

    .line 2075
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2077
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2078
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2080
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2081
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2082
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2084
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2085
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2086
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2088
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepGoalMinutes()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2089
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2090
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepGoalMinutes()I

    move-result v1

    add-int/2addr v0, v1

    .line 2092
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhasesCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 2093
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2094
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhasesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2096
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSnoozeTimeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 2097
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2098
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSnoozeTimeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2100
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasAlarmTime()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2101
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2102
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2104
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartOffsetSeconds()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2105
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 2106
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartOffsetSeconds()I

    move-result v1

    add-int/2addr v0, v1

    .line 2108
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndOffsetSeconds()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2109
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 2110
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndOffsetSeconds()I

    move-result v1

    add-int/2addr v0, v1

    .line 2112
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasUserSleepRating()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2113
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 2114
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:I

    add-int/2addr v0, v1

    .line 2116
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasRecordingDevice()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2117
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 2118
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2120
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasBatteryRanOut()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2121
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 2122
    mul-int/lit8 v0, v0, 0x35

    .line 2123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getBatteryRanOut()Z

    move-result v1

    .line 2122
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2125
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2126
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1438
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    const-class v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 1439
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1841
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    .line 1842
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 1898
    :cond_0
    :goto_0
    return v1

    .line 1843
    :cond_1
    if-eqz v0, :cond_0

    .line 1845
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartTime()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1846
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto :goto_0

    .line 1849
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndTime()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1850
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto :goto_0

    .line 1853
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasLastModified()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1854
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto :goto_0

    .line 1857
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepGoalMinutes()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1858
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto :goto_0

    .line 1861
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1862
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto :goto_0

    .line 1865
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1866
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto :goto_0

    .line 1869
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1870
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto :goto_0

    :cond_8
    move v0, v1

    .line 1873
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhasesCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 1874
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1875
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto :goto_0

    .line 1873
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v1

    .line 1879
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSnoozeTimeCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 1880
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSnoozeTime(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1881
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto :goto_0

    .line 1879
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1885
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasAlarmTime()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1887
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 1891
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasRecordingDevice()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1893
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 1897
    :cond_e
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    move v1, v2

    .line 1898
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1253
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 2204
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    .line 2205
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2197
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    .line 2198
    :goto_0
    return-object v0

    .line 2197
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    .line 2198
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1903
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1906
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1907
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1909
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 1910
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1912
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 1913
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    move v1, v2

    .line 1915
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1916
    const/4 v3, 0x5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1915
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1918
    :cond_4
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1919
    const/4 v1, 0x6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1918
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1921
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1922
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1924
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1925
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1927
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 1928
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1930
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 1931
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1933
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 1934
    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1936
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 1937
    const/16 v0, 0xc

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1939
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1940
    return-void
.end method
