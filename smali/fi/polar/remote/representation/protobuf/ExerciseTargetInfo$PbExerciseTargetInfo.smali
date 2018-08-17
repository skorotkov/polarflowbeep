.class public final Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfoOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

.field public static final END_TIME_FIELD_NUMBER:I = 0x5

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHASES_FIELD_NUMBER:I = 0x8

.field public static final ROUTE_FIELD_NUMBER:I = 0x9

.field public static final SPORT_ID_FIELD_NUMBER:I = 0x6

.field public static final STEADY_RACE_PACE_FIELD_NUMBER:I = 0xa

.field public static final STEADY_RACE_PACE_RESULT_FIELD_NUMBER:I = 0xb

.field public static final STRAVA_SEGMENT_TARGET_FIELD_NUMBER:I = 0xc

.field public static final TARGET_REACHED_FIELD_NUMBER:I = 0x4

.field public static final TARGET_TYPE_FIELD_NUMBER:I = 0x1

.field public static final VOLUME_TARGET_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private index_:I

.field private memoizedIsInitialized:B

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

.field private route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

.field private steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

.field private stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

.field private targetReached_:Z

.field private targetType_:I

.field private volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4104
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    .line 4112
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1157
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1744
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    .line 1158
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetType_:I

    .line 1159
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->index_:I

    .line 1160
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetReached_:Z

    .line 1161
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1172
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;-><init>()V

    .line 1175
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1177
    const/4 v2, 0x0

    .line 1178
    :goto_0
    if-nez v2, :cond_a

    .line 1179
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    :goto_1
    move v2, v0

    .line 1330
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1183
    goto :goto_1

    .line 1192
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1193
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v3

    .line 1194
    if-nez v3, :cond_0

    .line 1195
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 1197
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    .line 1198
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetType_:I

    move v0, v2

    .line 1200
    goto :goto_1

    .line 1203
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    .line 1204
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->index_:I

    move v0, v2

    .line 1205
    goto :goto_1

    .line 1209
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    .line 1210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1212
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1213
    if-eqz v3, :cond_1

    .line 1214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 1215
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1217
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    move v0, v2

    .line 1218
    goto :goto_1

    .line 1221
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    .line 1222
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetReached_:Z

    move v0, v2

    .line 1223
    goto :goto_1

    .line 1227
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    .line 1228
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1230
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1231
    if-eqz v3, :cond_2

    .line 1232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1233
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1235
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    move v0, v2

    .line 1236
    goto/16 :goto_1

    .line 1240
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_11

    .line 1241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1243
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1244
    if-eqz v3, :cond_3

    .line 1245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 1246
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1248
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    move v0, v2

    .line 1249
    goto/16 :goto_1

    .line 1253
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_10

    .line 1254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1256
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1257
    if-eqz v3, :cond_4

    .line 1258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 1259
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1261
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    move v0, v2

    .line 1262
    goto/16 :goto_1

    .line 1266
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    .line 1267
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1269
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1270
    if-eqz v3, :cond_5

    .line 1271
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    .line 1272
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1274
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    move v0, v2

    .line 1275
    goto/16 :goto_1

    .line 1279
    :sswitch_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_e

    .line 1280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1282
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1283
    if-eqz v3, :cond_6

    .line 1284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    .line 1285
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1287
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    move v0, v2

    .line 1288
    goto/16 :goto_1

    .line 1292
    :sswitch_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_d

    .line 1293
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1295
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1296
    if-eqz v3, :cond_7

    .line 1297
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    .line 1298
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1300
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    move v0, v2

    .line 1301
    goto/16 :goto_1

    .line 1305
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_c

    .line 1306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1308
    :goto_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 1309
    if-eqz v3, :cond_8

    .line 1310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    .line 1311
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 1313
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    move v0, v2

    .line 1314
    goto/16 :goto_1

    .line 1318
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_b

    .line 1319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1321
    :goto_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 1322
    if-eqz v3, :cond_9

    .line 1323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    .line 1324
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 1326
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1327
    goto/16 :goto_1

    .line 1337
    :cond_a
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->makeExtensionsImmutable()V

    .line 1340
    return-void

    .line 1331
    :catch_0
    move-exception v0

    .line 1332
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1337
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->makeExtensionsImmutable()V

    throw v0

    .line 1333
    :catch_1
    move-exception v0

    .line 1334
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1335
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    move-object v3, v4

    goto :goto_a

    :cond_c
    move-object v3, v4

    goto :goto_9

    :cond_d
    move-object v3, v4

    goto/16 :goto_8

    :cond_e
    move-object v3, v4

    goto/16 :goto_7

    :cond_f
    move-object v3, v4

    goto/16 :goto_6

    :cond_10
    move-object v3, v4

    goto/16 :goto_5

    :cond_11
    move-object v3, v4

    goto/16 :goto_4

    :cond_12
    move-object v3, v4

    goto/16 :goto_3

    :cond_13
    move-object v3, v4

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_1

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1155
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1744
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    .line 1156
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;I)I
    .locals 0

    .prologue
    .line 1149
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Z)Z
    .locals 0

    .prologue
    .line 1149
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetReached_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;I)I
    .locals 0

    .prologue
    .line 1149
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->index_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1149
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;I)I
    .locals 0

    .prologue
    .line 1149
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 4108
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2106
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2109
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2080
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2081
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2087
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2088
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2048
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2054
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2093
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2094
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2100
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2101
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2068
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2069
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2075
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2076
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2058
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2064
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4122
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1912
    if-ne p1, p0, :cond_1

    .line 1981
    :cond_0
    :goto_0
    return v1

    .line 1915
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    if-nez v0, :cond_2

    .line 1916
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1918
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    .line 1921
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetType()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 1922
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1923
    if-eqz v0, :cond_11

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetType_:I

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 1925
    :cond_3
    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasIndex()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 1926
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasIndex()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1927
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getIndex()I

    move-result v0

    .line 1928
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getIndex()I

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 1930
    :cond_4
    :goto_4
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasName()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 1931
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasName()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1932
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 1933
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 1935
    :cond_5
    :goto_6
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetReached()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetReached()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 1936
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetReached()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1937
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getTargetReached()Z

    move-result v0

    .line 1938
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getTargetReached()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 1940
    :cond_6
    :goto_8
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasEndTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasEndTime()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 1941
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasEndTime()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1942
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1943
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 1945
    :cond_7
    :goto_a
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSportId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSportId()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 1946
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSportId()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1947
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 1948
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 1950
    :cond_8
    :goto_c
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasVolumeTarget()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasVolumeTarget()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 1951
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasVolumeTarget()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1952
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    .line 1953
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    .line 1955
    :cond_9
    :goto_e
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasPhases()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasPhases()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 1956
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasPhases()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1957
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    .line 1958
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 1960
    :cond_a
    :goto_10
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasRoute()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasRoute()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 1961
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasRoute()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1962
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    .line 1963
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 1965
    :cond_b
    :goto_12
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePace()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePace()Z

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v1

    .line 1966
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePace()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1967
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    .line 1968
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 1970
    :cond_c
    :goto_14
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePaceResult()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePaceResult()Z

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 1971
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePaceResult()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1972
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    .line 1973
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    .line 1975
    :cond_d
    :goto_16
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasStravaSegmentTarget()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasStravaSegmentTarget()Z

    move-result v3

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 1976
    :goto_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasStravaSegmentTarget()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1977
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    .line 1978
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    .line 1980
    :cond_e
    :goto_18
    if-eqz v0, :cond_f

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    move v1, v2

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 1921
    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 1923
    goto/16 :goto_2

    :cond_12
    move v0, v2

    .line 1925
    goto/16 :goto_3

    :cond_13
    move v0, v2

    .line 1928
    goto/16 :goto_4

    :cond_14
    move v0, v2

    .line 1930
    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 1933
    goto/16 :goto_6

    :cond_16
    move v0, v2

    .line 1935
    goto/16 :goto_7

    :cond_17
    move v0, v2

    .line 1938
    goto/16 :goto_8

    :cond_18
    move v0, v2

    .line 1940
    goto/16 :goto_9

    :cond_19
    move v0, v2

    .line 1943
    goto/16 :goto_a

    :cond_1a
    move v0, v2

    .line 1945
    goto/16 :goto_b

    :cond_1b
    move v0, v2

    .line 1948
    goto/16 :goto_c

    :cond_1c
    move v0, v2

    .line 1950
    goto/16 :goto_d

    :cond_1d
    move v0, v2

    .line 1953
    goto/16 :goto_e

    :cond_1e
    move v0, v2

    .line 1955
    goto/16 :goto_f

    :cond_1f
    move v0, v2

    .line 1958
    goto/16 :goto_10

    :cond_20
    move v0, v2

    .line 1960
    goto/16 :goto_11

    :cond_21
    move v0, v2

    .line 1963
    goto/16 :goto_12

    :cond_22
    move v0, v2

    .line 1965
    goto/16 :goto_13

    :cond_23
    move v0, v2

    .line 1968
    goto/16 :goto_14

    :cond_24
    move v0, v2

    .line 1970
    goto/16 :goto_15

    :cond_25
    move v0, v2

    .line 1973
    goto :goto_16

    :cond_26
    move v0, v2

    .line 1975
    goto :goto_17

    :cond_27
    move v0, v2

    .line 1978
    goto :goto_18
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 4131
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    return-object v0
.end method

.method public getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 1400
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->index_:I

    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4127
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getPhasesOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getRouteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1852
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedSize:I

    .line 1853
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1906
    :goto_0
    return v0

    .line 1855
    :cond_0
    const/4 v0, 0x0

    .line 1856
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1857
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetType_:I

    .line 1858
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1861
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->index_:I

    .line 1862
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1865
    const/4 v1, 0x3

    .line 1866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1868
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1869
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetReached_:Z

    .line 1870
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1872
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1873
    const/4 v1, 0x5

    .line 1874
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1877
    const/4 v1, 0x6

    .line 1878
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1880
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1881
    const/4 v1, 0x7

    .line 1882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 1886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1888
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 1889
    const/16 v1, 0x9

    .line 1890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1892
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 1893
    const/16 v1, 0xa

    .line 1894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1896
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 1897
    const/16 v1, 0xb

    .line 1898
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1900
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 1901
    const/16 v1, 0xc

    .line 1902
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1904
    :cond_c
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getSteadyRacePaceOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 1698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    goto :goto_0
.end method

.method public getSteadyRacePaceResultOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResultOrBuilder;
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    goto :goto_0
.end method

.method public getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 1731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0
.end method

.method public getStravaSegmentTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0
.end method

.method public getTargetReached()Z
    .locals 1

    .prologue
    .line 1462
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetReached_:Z

    return v0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 1374
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    .line 1375
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public getVolumeTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public hasEndTime()Z
    .locals 2

    .prologue
    .line 1476
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasIndex()Z
    .locals 2

    .prologue
    .line 1389
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 1415
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasPhases()Z
    .locals 2

    .prologue
    .line 1584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasRoute()Z
    .locals 2

    .prologue
    .line 1620
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasSportId()Z
    .locals 2

    .prologue
    .line 1513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasSteadyRacePace()Z
    .locals 2

    .prologue
    .line 1655
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasSteadyRacePaceResult()Z
    .locals 2

    .prologue
    .line 1688
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasStravaSegmentTarget()Z
    .locals 2

    .prologue
    .line 1721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasTargetReached()Z
    .locals 2

    .prologue
    .line 1452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hasTargetType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1364
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVolumeTarget()Z
    .locals 2

    .prologue
    .line 1550
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 1986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedHashCode:I

    .line 2042
    :goto_0
    return v0

    .line 1990
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1991
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1992
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1993
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetType_:I

    add-int/2addr v0, v1

    .line 1995
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasIndex()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1996
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1997
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 1999
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2000
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2001
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2003
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetReached()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2004
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2005
    mul-int/lit8 v0, v0, 0x35

    .line 2006
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getTargetReached()Z

    move-result v1

    .line 2005
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2008
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasEndTime()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2009
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2010
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2012
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSportId()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2013
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2014
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2016
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasVolumeTarget()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2017
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2018
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2020
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasPhases()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2021
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 2022
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasRoute()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2025
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 2026
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePace()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2029
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 2030
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePaceResult()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2033
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 2034
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasStravaSegmentTarget()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2037
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 2038
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2040
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2041
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 1349
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1746
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    .line 1747
    if-ne v2, v0, :cond_0

    .line 1807
    :goto_0
    return v0

    .line 1748
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1750
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1751
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1752
    goto :goto_0

    .line 1754
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasIndex()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1755
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1756
    goto :goto_0

    .line 1758
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasName()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1760
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1761
    goto :goto_0

    .line 1764
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSportId()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1766
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1767
    goto :goto_0

    .line 1770
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasVolumeTarget()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1771
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1772
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1773
    goto :goto_0

    .line 1776
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasPhases()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1778
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1779
    goto :goto_0

    .line 1782
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasRoute()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1784
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1785
    goto :goto_0

    .line 1788
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePace()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1789
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1790
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1791
    goto/16 :goto_0

    .line 1794
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePaceResult()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1796
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1797
    goto/16 :goto_0

    .line 1800
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasStravaSegmentTarget()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1802
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 1803
    goto/16 :goto_0

    .line 1806
    :cond_b
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->memoizedIsInitialized:B

    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 2119
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V

    .line 2120
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2112
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V

    .line 2113
    :goto_0
    return-object v0

    .line 2112
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V

    .line 2113
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1813
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1815
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1816
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->index_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1818
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1819
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1821
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1822
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->targetReached_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1824
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1825
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1827
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1828
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1830
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1831
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1833
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1836
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1837
    const/16 v0, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1839
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1840
    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1842
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 1843
    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1845
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 1846
    const/16 v0, 0xc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1848
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1849
    return-void
.end method
