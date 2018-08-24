.class public final Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;


# static fields
.field public static final BENEFIT_FIELD_NUMBER:I = 0x11

.field public static final CALORIES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final END_FIELD_NUMBER:I = 0x14

.field public static final EXERCISE_COUNT_FIELD_NUMBER:I = 0x2

.field public static final FEELING_FIELD_NUMBER:I = 0xc

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x8

.field public static final HEART_RATE_ZONE_DURATION_FIELD_NUMBER:I = 0x9

.field public static final LATITUDE_FIELD_NUMBER:I = 0xf

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x10

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x4

.field public static final NOTE_FIELD_NUMBER:I = 0xd

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLACE_FIELD_NUMBER:I = 0xe

.field public static final SESSION_NAME_FIELD_NUMBER:I = 0xb

.field public static final SPORT_FIELD_NUMBER:I = 0x12

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final TRAINING_LOAD_FIELD_NUMBER:I = 0xa

.field public static final TRAINING_SESSION_FAVORITE_ID_FIELD_NUMBER:I = 0x15

.field public static final TRAINING_SESSION_TARGET_ID_FIELD_NUMBER:I = 0x13

.field private static final serialVersionUID:J


# instance fields
.field private benefit_:I

.field private bitField0_:I

.field private calories_:I

.field private volatile deviceId_:Ljava/lang/Object;

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private exerciseCount_:I

.field private feeling_:F

.field private heartRateZoneDuration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private volatile modelName_:Ljava/lang/Object;

.field private note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

.field private trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5960
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    .line 5968
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1202
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2219
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    .line 1203
    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    .line 1204
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    .line 1205
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    .line 1206
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    .line 1207
    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    .line 1208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    .line 1209
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    .line 1210
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    .line 1211
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    .line 1212
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:I

    .line 1213
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .prologue
    .line 1224
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>()V

    .line 1225
    const/4 v2, 0x0

    .line 1227
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 1229
    const/4 v1, 0x0

    .line 1230
    :goto_0
    if-nez v1, :cond_c

    .line 1231
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_0

    .line 1237
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1239
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 1449
    goto :goto_0

    .line 1234
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 1235
    goto :goto_1

    .line 1244
    :sswitch_1
    const/4 v0, 0x0

    .line 1245
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    .line 1246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1248
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1249
    if-eqz v3, :cond_0

    .line 1250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1251
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1253
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1254
    goto :goto_1

    .line 1257
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    .line 1258
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    move v0, v1

    move v1, v2

    .line 1259
    goto :goto_1

    .line 1262
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1263
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    .line 1264
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 1265
    goto :goto_1

    .line 1268
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1269
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    .line 1270
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 1271
    goto :goto_1

    .line 1274
    :sswitch_5
    const/4 v0, 0x0

    .line 1275
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_19

    .line 1276
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1278
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1279
    if-eqz v3, :cond_1

    .line 1280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1281
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1283
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1284
    goto/16 :goto_1

    .line 1287
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    .line 1288
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    move v0, v1

    move v1, v2

    .line 1289
    goto/16 :goto_1

    .line 1292
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    .line 1293
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    move v0, v1

    move v1, v2

    .line 1294
    goto/16 :goto_1

    .line 1297
    :sswitch_8
    const/4 v0, 0x0

    .line 1298
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_18

    .line 1299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1301
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 1302
    if-eqz v3, :cond_2

    .line 1303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    .line 1304
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 1306
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1307
    goto/16 :goto_1

    .line 1310
    :sswitch_9
    and-int/lit16 v0, v2, 0x200

    const/16 v3, 0x200

    if-eq v0, v3, :cond_17

    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    or-int/lit16 v0, v2, 0x200

    .line 1314
    :goto_5
    :try_start_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    .line 1315
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 1314
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1316
    goto/16 :goto_1

    .line 1319
    :sswitch_a
    const/4 v0, 0x0

    .line 1320
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_16

    .line 1321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1323
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 1324
    if-eqz v3, :cond_3

    .line 1325
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 1326
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 1328
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1329
    goto/16 :goto_1

    .line 1332
    :sswitch_b
    const/4 v0, 0x0

    .line 1333
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_15

    .line 1334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1336
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1337
    if-eqz v3, :cond_4

    .line 1338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 1339
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1341
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1342
    goto/16 :goto_1

    .line 1345
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    .line 1346
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    move v0, v1

    move v1, v2

    .line 1347
    goto/16 :goto_1

    .line 1350
    :sswitch_d
    const/4 v0, 0x0

    .line 1351
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_14

    .line 1352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1354
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 1355
    if-eqz v3, :cond_5

    .line 1356
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .line 1357
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 1359
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1360
    goto/16 :goto_1

    .line 1363
    :sswitch_e
    const/4 v0, 0x0

    .line 1364
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_13

    .line 1365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1367
    :goto_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1368
    if-eqz v3, :cond_6

    .line 1369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 1370
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1372
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1373
    goto/16 :goto_1

    .line 1376
    :sswitch_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    .line 1377
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    move v0, v1

    move v1, v2

    .line 1378
    goto/16 :goto_1

    .line 1381
    :sswitch_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    .line 1382
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    move v0, v1

    move v1, v2

    .line 1383
    goto/16 :goto_1

    .line 1386
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1387
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v3

    .line 1388
    if-nez v3, :cond_7

    .line 1389
    const/16 v3, 0x11

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 1391
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    .line 1392
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:I

    move v0, v1

    move v1, v2

    .line 1394
    goto/16 :goto_1

    .line 1397
    :sswitch_12
    const/4 v0, 0x0

    .line 1398
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v3, v5

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_12

    .line 1399
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1401
    :goto_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1402
    if-eqz v3, :cond_8

    .line 1403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 1404
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1406
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1407
    goto/16 :goto_1

    .line 1410
    :sswitch_13
    const/4 v0, 0x0

    .line 1411
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v3, v5

    const/high16 v5, 0x40000

    if-ne v3, v5, :cond_11

    .line 1412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1414
    :goto_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 1415
    if-eqz v3, :cond_9

    .line 1416
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    .line 1417
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 1419
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1420
    goto/16 :goto_1

    .line 1423
    :sswitch_14
    const/4 v0, 0x0

    .line 1424
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    .line 1425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1427
    :goto_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1428
    if-eqz v3, :cond_a

    .line 1429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1430
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1432
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1433
    goto/16 :goto_1

    .line 1436
    :sswitch_15
    const/4 v0, 0x0

    .line 1437
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x80000

    and-int/2addr v3, v5

    const/high16 v5, 0x80000

    if-ne v3, v5, :cond_f

    .line 1438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1440
    :goto_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 1441
    if-eqz v3, :cond_b

    .line 1442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    .line 1443
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 1445
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    move v1, v2

    .line 1446
    goto/16 :goto_1

    .line 1456
    :cond_c
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_d

    .line 1457
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    .line 1459
    :cond_d
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->makeExtensionsImmutable()V

    .line 1462
    return-void

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    :goto_e
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1456
    :catchall_0
    move-exception v0

    :goto_f
    and-int/lit16 v1, v2, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_e

    .line 1457
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    .line 1459
    :cond_e
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->makeExtensionsImmutable()V

    throw v0

    .line 1452
    :catch_1
    move-exception v0

    .line 1453
    :goto_10
    :try_start_4
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1454
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1456
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_f

    .line 1452
    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_10

    .line 1450
    :catch_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_e

    :cond_f
    move-object v3, v0

    goto :goto_d

    :cond_10
    move-object v3, v0

    goto/16 :goto_c

    :cond_11
    move-object v3, v0

    goto/16 :goto_b

    :cond_12
    move-object v3, v0

    goto/16 :goto_a

    :cond_13
    move-object v3, v0

    goto/16 :goto_9

    :cond_14
    move-object v3, v0

    goto/16 :goto_8

    :cond_15
    move-object v3, v0

    goto/16 :goto_7

    :cond_16
    move-object v3, v0

    goto/16 :goto_6

    :cond_17
    move v0, v2

    goto/16 :goto_5

    :cond_18
    move-object v3, v0

    goto/16 :goto_4

    :cond_19
    move-object v3, v0

    goto/16 :goto_3

    :cond_1a
    move-object v3, v0

    goto/16 :goto_2

    :cond_1b
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 1232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x65 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x79 -> :sswitch_f
        0x81 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0

    .prologue
    .line 1194
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1200
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2219
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    .line 1201
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0

    .prologue
    .line 1194
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D
    .locals 1

    .prologue
    .line 1194
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F
    .locals 0

    .prologue
    .line 1194
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    .prologue
    .line 1194
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D
    .locals 1

    .prologue
    .line 1194
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F
    .locals 0

    .prologue
    .line 1194
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    .prologue
    .line 1194
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1194
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    .prologue
    .line 1194
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 1194
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    .prologue
    .line 1194
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 5964
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1465
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2729
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2732
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2703
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 2704
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2710
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 2711
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2671
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2677
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2716
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 2717
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2723
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 2724
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2691
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 2692
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2698
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 2699
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2681
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2687
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5978
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2446
    if-ne p1, p0, :cond_1

    .line 2565
    :cond_0
    :goto_0
    return v1

    .line 2449
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-nez v0, :cond_2

    .line 2450
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2452
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    .line 2455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 2456
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2457
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2458
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 2460
    :cond_3
    :goto_2
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 2461
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2462
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2463
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 2465
    :cond_4
    :goto_4
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 2466
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2467
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v0

    .line 2468
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 2470
    :cond_5
    :goto_6
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDeviceId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDeviceId()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 2471
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDeviceId()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2472
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2473
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 2475
    :cond_6
    :goto_8
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 2476
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2477
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 2478
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 2480
    :cond_7
    :goto_a
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v1

    .line 2481
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2482
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2483
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 2485
    :cond_8
    :goto_c
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 2486
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2487
    if-eqz v0, :cond_25

    .line 2488
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2490
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v3

    .line 2489
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 2492
    :cond_9
    :goto_e
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v3

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 2493
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2494
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v0

    .line 2495
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 2497
    :cond_a
    :goto_10
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v3

    if-ne v0, v3, :cond_28

    move v0, v1

    .line 2498
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2499
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    .line 2500
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    .line 2502
    :cond_b
    :goto_12
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDurationList()Ljava/util/List;

    move-result-object v0

    .line 2503
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDurationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    .line 2504
    :goto_13
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v3

    if-ne v0, v3, :cond_2b

    move v0, v1

    .line 2505
    :goto_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2506
    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    .line 2507
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v1

    .line 2509
    :cond_c
    :goto_15
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v3

    if-ne v0, v3, :cond_2d

    move v0, v1

    .line 2510
    :goto_16
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2511
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 2512
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v1

    .line 2514
    :cond_d
    :goto_17
    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasFeeling()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasFeeling()Z

    move-result v3

    if-ne v0, v3, :cond_2f

    move v0, v1

    .line 2515
    :goto_18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasFeeling()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2516
    if-eqz v0, :cond_30

    .line 2517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getFeeling()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2519
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getFeeling()F

    move-result v3

    .line 2518
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_30

    move v0, v1

    .line 2521
    :cond_e
    :goto_19
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v3

    if-ne v0, v3, :cond_31

    move v0, v1

    .line 2522
    :goto_1a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2523
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    .line 2524
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    .line 2526
    :cond_f
    :goto_1b
    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v3

    if-ne v0, v3, :cond_33

    move v0, v1

    .line 2527
    :goto_1c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2528
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 2529
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    .line 2531
    :cond_10
    :goto_1d
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLatitude()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLatitude()Z

    move-result v3

    if-ne v0, v3, :cond_35

    move v0, v1

    .line 2532
    :goto_1e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLatitude()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2533
    if-eqz v0, :cond_36

    .line 2534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 2536
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLatitude()D

    move-result-wide v6

    .line 2535
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_36

    move v0, v1

    .line 2538
    :cond_11
    :goto_1f
    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLongitude()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLongitude()Z

    move-result v3

    if-ne v0, v3, :cond_37

    move v0, v1

    .line 2539
    :goto_20
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLongitude()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2540
    if-eqz v0, :cond_38

    .line 2541
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 2543
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLongitude()D

    move-result-wide v6

    .line 2542
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_38

    move v0, v1

    .line 2545
    :cond_12
    :goto_21
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasBenefit()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasBenefit()Z

    move-result v3

    if-ne v0, v3, :cond_39

    move v0, v1

    .line 2546
    :goto_22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasBenefit()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2547
    if-eqz v0, :cond_3a

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:I

    if-ne v0, v3, :cond_3a

    move v0, v1

    .line 2549
    :cond_13
    :goto_23
    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v3

    if-ne v0, v3, :cond_3b

    move v0, v1

    .line 2550
    :goto_24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2551
    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 2552
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    .line 2554
    :cond_14
    :goto_25
    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v3

    if-ne v0, v3, :cond_3d

    move v0, v1

    .line 2555
    :goto_26
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2556
    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    .line 2557
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v1

    .line 2559
    :cond_15
    :goto_27
    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionFavoriteId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionFavoriteId()Z

    move-result v3

    if-ne v0, v3, :cond_3f

    move v0, v1

    .line 2560
    :goto_28
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionFavoriteId()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2561
    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    .line 2562
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    move v0, v1

    .line 2564
    :cond_16
    :goto_29
    if-eqz v0, :cond_17

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_17
    move v1, v2

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 2455
    goto/16 :goto_1

    :cond_19
    move v0, v2

    .line 2458
    goto/16 :goto_2

    :cond_1a
    move v0, v2

    .line 2460
    goto/16 :goto_3

    :cond_1b
    move v0, v2

    .line 2463
    goto/16 :goto_4

    :cond_1c
    move v0, v2

    .line 2465
    goto/16 :goto_5

    :cond_1d
    move v0, v2

    .line 2468
    goto/16 :goto_6

    :cond_1e
    move v0, v2

    .line 2470
    goto/16 :goto_7

    :cond_1f
    move v0, v2

    .line 2473
    goto/16 :goto_8

    :cond_20
    move v0, v2

    .line 2475
    goto/16 :goto_9

    :cond_21
    move v0, v2

    .line 2478
    goto/16 :goto_a

    :cond_22
    move v0, v2

    .line 2480
    goto/16 :goto_b

    :cond_23
    move v0, v2

    .line 2483
    goto/16 :goto_c

    :cond_24
    move v0, v2

    .line 2485
    goto/16 :goto_d

    :cond_25
    move v0, v2

    .line 2489
    goto/16 :goto_e

    :cond_26
    move v0, v2

    .line 2492
    goto/16 :goto_f

    :cond_27
    move v0, v2

    .line 2495
    goto/16 :goto_10

    :cond_28
    move v0, v2

    .line 2497
    goto/16 :goto_11

    :cond_29
    move v0, v2

    .line 2500
    goto/16 :goto_12

    :cond_2a
    move v0, v2

    .line 2503
    goto/16 :goto_13

    :cond_2b
    move v0, v2

    .line 2504
    goto/16 :goto_14

    :cond_2c
    move v0, v2

    .line 2507
    goto/16 :goto_15

    :cond_2d
    move v0, v2

    .line 2509
    goto/16 :goto_16

    :cond_2e
    move v0, v2

    .line 2512
    goto/16 :goto_17

    :cond_2f
    move v0, v2

    .line 2514
    goto/16 :goto_18

    :cond_30
    move v0, v2

    .line 2518
    goto/16 :goto_19

    :cond_31
    move v0, v2

    .line 2521
    goto/16 :goto_1a

    :cond_32
    move v0, v2

    .line 2524
    goto/16 :goto_1b

    :cond_33
    move v0, v2

    .line 2526
    goto/16 :goto_1c

    :cond_34
    move v0, v2

    .line 2529
    goto/16 :goto_1d

    :cond_35
    move v0, v2

    .line 2531
    goto/16 :goto_1e

    :cond_36
    move v0, v2

    .line 2535
    goto/16 :goto_1f

    :cond_37
    move v0, v2

    .line 2538
    goto/16 :goto_20

    :cond_38
    move v0, v2

    .line 2542
    goto/16 :goto_21

    :cond_39
    move v0, v2

    .line 2545
    goto/16 :goto_22

    :cond_3a
    move v0, v2

    .line 2547
    goto/16 :goto_23

    :cond_3b
    move v0, v2

    .line 2549
    goto/16 :goto_24

    :cond_3c
    move v0, v2

    .line 2552
    goto/16 :goto_25

    :cond_3d
    move v0, v2

    .line 2554
    goto/16 :goto_26

    :cond_3e
    move v0, v2

    .line 2557
    goto/16 :goto_27

    :cond_3f
    move v0, v2

    .line 2559
    goto/16 :goto_28

    :cond_40
    move v0, v2

    .line 2562
    goto/16 :goto_29
.end method

.method public getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 1

    .prologue
    .line 2095
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v0

    .line 2096
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    :cond_0
    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 1772
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 5987
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    .line 1596
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1597
    check-cast v0, Ljava/lang/String;

    .line 1605
    :goto_0
    return-object v0

    .line 1599
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1601
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1602
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1603
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1605
    goto :goto_0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1618
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    .line 1619
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1620
    check-cast v0, Ljava/lang/String;

    .line 1621
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1623
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    .line 1626
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 1745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getEndOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getExerciseCount()I
    .locals 1

    .prologue
    .line 1570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    return v0
.end method

.method public getFeeling()F
    .locals 1

    .prologue
    .line 1960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    return v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0
.end method

.method public getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getHeartRateZoneDurationCount()I
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateZoneDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object v0
.end method

.method public getHeartRateZoneDurationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 2049
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 2072
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    .line 1653
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1654
    check-cast v0, Ljava/lang/String;

    .line 1662
    :goto_0
    return-object v0

    .line 1656
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1658
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1659
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1660
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1662
    goto :goto_0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    .line 1676
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1677
    check-cast v0, Ljava/lang/String;

    .line 1678
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1680
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    .line 1683
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 1983
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getNoteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1993
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5983
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getPlaceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2352
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSize:I

    .line 2353
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2440
    :goto_0
    return v0

    .line 2356
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    .line 2358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 2360
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_1

    .line 2361
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    .line 2362
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2364
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_2

    .line 2365
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2367
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 2368
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2370
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 2371
    const/4 v2, 0x5

    .line 2372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2374
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 2375
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    .line 2376
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2378
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    .line 2379
    const/4 v2, 0x7

    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    .line 2380
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2382
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7

    .line 2384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 2386
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2387
    const/16 v3, 0x9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    .line 2388
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2386
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2390
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 2391
    const/16 v0, 0xa

    .line 2392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2394
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 2395
    const/16 v0, 0xb

    .line 2396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2398
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 2399
    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    .line 2400
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 2402
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 2403
    const/16 v0, 0xd

    .line 2404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2406
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 2407
    const/16 v0, 0xe

    .line 2408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2410
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 2411
    const/16 v0, 0xf

    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    .line 2412
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 2414
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 2415
    const/16 v0, 0x10

    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    .line 2416
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 2418
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 2419
    const/16 v0, 0x11

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:I

    .line 2420
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 2422
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 2423
    const/16 v0, 0x12

    .line 2424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2426
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 2427
    const/16 v0, 0x13

    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2430
    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_13

    .line 2431
    const/16 v0, 0x14

    .line 2432
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2434
    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_14

    .line 2435
    const/16 v0, 0x15

    .line 2436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2438
    :cond_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 2439
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSize:I

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSessionNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 2202
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto :goto_0
.end method

.method public getTrainingSessionFavoriteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;
    .locals 1

    .prologue
    .line 2216
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto :goto_0
.end method

.method public getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1

    .prologue
    .line 2159
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0
.end method

.method public getTrainingSessionTargetIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBenefit()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 2085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 1760
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasDeviceId()Z
    .locals 2

    .prologue
    .line 1584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 1734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 1698
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasEnd()Z
    .locals 2

    .prologue
    .line 1523
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasExerciseCount()Z
    .locals 2

    .prologue
    .line 1559
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasFeeling()Z
    .locals 2

    .prologue
    .line 1950
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasHeartRate()Z
    .locals 2

    .prologue
    .line 1786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    .prologue
    .line 2039
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasLongitude()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 2062
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModelName()Z
    .locals 2

    .prologue
    .line 1641
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasNote()Z
    .locals 2

    .prologue
    .line 1973
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasPlace()Z
    .locals 2

    .prologue
    .line 2006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasSessionName()Z
    .locals 2

    .prologue
    .line 1917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasSport()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 2110
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1487
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingLoad()Z
    .locals 2

    .prologue
    .line 1882
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasTrainingSessionFavoriteId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 2188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingSessionTargetId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 2147
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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
    .locals 4

    .prologue
    .line 2570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedHashCode:I

    .line 2665
    :goto_0
    return v0

    .line 2574
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2576
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2577
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2579
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2580
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 2581
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2583
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2584
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2585
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 2587
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2588
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2589
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2591
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2592
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2593
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2595
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2596
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2597
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2599
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2600
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2601
    mul-int/lit8 v0, v0, 0x35

    .line 2602
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v1

    .line 2601
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2604
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2605
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2606
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v1

    add-int/2addr v0, v1

    .line 2608
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2609
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 2610
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2612
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDurationCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 2613
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 2614
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDurationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2616
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2617
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 2618
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2620
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2621
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 2622
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2624
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasFeeling()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2625
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 2626
    mul-int/lit8 v0, v0, 0x35

    .line 2627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getFeeling()F

    move-result v1

    .line 2626
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2629
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2630
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 2631
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2633
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2634
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 2635
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2638
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 2639
    mul-int/lit8 v0, v0, 0x35

    .line 2640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2639
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2642
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2643
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 2644
    mul-int/lit8 v0, v0, 0x35

    .line 2645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2644
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2647
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasBenefit()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2648
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 2649
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:I

    add-int/2addr v0, v1

    .line 2651
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2652
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 2653
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2655
    :cond_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2656
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 2657
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2659
    :cond_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionFavoriteId()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2660
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 2661
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2663
    :cond_15
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2664
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1470
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const-class v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 1471
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2221
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    .line 2222
    if-ne v2, v0, :cond_0

    .line 2280
    :goto_0
    return v0

    .line 2223
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2225
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2226
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2227
    goto :goto_0

    .line 2229
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2230
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2231
    goto :goto_0

    .line 2233
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2234
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2235
    goto :goto_0

    .line 2237
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2239
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2240
    goto :goto_0

    .line 2243
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2244
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2245
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2246
    goto :goto_0

    .line 2249
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2250
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2251
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2252
    goto :goto_0

    .line 2255
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2257
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2258
    goto :goto_0

    .line 2261
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2263
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2264
    goto/16 :goto_0

    .line 2267
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    .line 2269
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2270
    goto/16 :goto_0

    .line 2273
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionFavoriteId()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2275
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v0, v1

    .line 2276
    goto/16 :goto_0

    .line 2279
    :cond_b
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1194
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 2727
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 2742
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V

    .line 2743
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2735
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V

    .line 2736
    :goto_0
    return-object v0

    .line 2735
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V

    .line 2736
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 2285
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2286
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2288
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_1

    .line 2289
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2291
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_2

    .line 2292
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2294
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_3

    .line 2295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2297
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 2298
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2300
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 2301
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2303
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 2304
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2306
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 2307
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2309
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2310
    const/16 v2, 0x9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2312
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 2313
    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2315
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 2316
    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2318
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 2319
    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2321
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 2322
    const/16 v0, 0xd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2324
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 2325
    const/16 v0, 0xe

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2327
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 2328
    const/16 v0, 0xf

    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2330
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 2331
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2333
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 2334
    const/16 v0, 0x11

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2336
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 2337
    const/16 v0, 0x12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2339
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 2340
    const/16 v0, 0x13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2342
    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_13

    .line 2343
    const/16 v0, 0x14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2345
    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_14

    .line 2346
    const/16 v0, 0x15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2348
    :cond_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2349
    return-void
.end method
