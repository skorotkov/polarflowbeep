.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHASES_FIELD_NUMBER:I = 0x4

.field public static final ROUTE_FIELD_NUMBER:I = 0x5

.field public static final SPORT_ID_FIELD_NUMBER:I = 0x2

.field public static final STEADY_RACE_PACE_FIELD_NUMBER:I = 0x6

.field public static final STRAVA_SEGMENT_TARGET_FIELD_NUMBER:I = 0x7

.field public static final TARGET_TYPE_FIELD_NUMBER:I = 0x1

.field public static final VOLUME_TARGET_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

.field private route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

.field private stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

.field private targetType_:I

.field private volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3007
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .line 3015
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 996
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1387
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    .line 997
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:I

    .line 998
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1009
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;-><init>()V

    .line 1012
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1014
    const/4 v2, 0x0

    .line 1015
    :goto_0
    if-nez v2, :cond_7

    .line 1016
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1017
    sparse-switch v0, :sswitch_data_0

    .line 1022
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_1
    move v2, v0

    .line 1118
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1020
    goto :goto_1

    .line 1029
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1030
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v3

    .line 1031
    if-nez v3, :cond_0

    .line 1032
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 1034
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    .line 1035
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:I

    move v0, v2

    .line 1037
    goto :goto_1

    .line 1041
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 1042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1044
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1045
    if-eqz v3, :cond_1

    .line 1046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 1047
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1049
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    move v0, v2

    .line 1050
    goto :goto_1

    .line 1054
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 1055
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1057
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1058
    if-eqz v3, :cond_2

    .line 1059
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 1060
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1062
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    move v0, v2

    .line 1063
    goto :goto_1

    .line 1067
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_b

    .line 1068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1070
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1071
    if-eqz v3, :cond_3

    .line 1072
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    .line 1073
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1075
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    move v0, v2

    .line 1076
    goto/16 :goto_1

    .line 1080
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_a

    .line 1081
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1083
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1084
    if-eqz v3, :cond_4

    .line 1085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    .line 1086
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1088
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    move v0, v2

    .line 1089
    goto/16 :goto_1

    .line 1093
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    .line 1094
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1096
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1097
    if-eqz v3, :cond_5

    .line 1098
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    .line 1099
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1101
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    move v0, v2

    .line 1102
    goto/16 :goto_1

    .line 1106
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_8

    .line 1107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1109
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 1110
    if-eqz v3, :cond_6

    .line 1111
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    .line 1112
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 1114
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1115
    goto/16 :goto_1

    .line 1125
    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->makeExtensionsImmutable()V

    .line 1128
    return-void

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->makeExtensionsImmutable()V

    throw v0

    .line 1121
    :catch_1
    move-exception v0

    .line 1122
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1123
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object v3, v4

    goto :goto_7

    :cond_9
    move-object v3, v4

    goto :goto_6

    :cond_a
    move-object v3, v4

    goto/16 :goto_5

    :cond_b
    move-object v3, v4

    goto/16 :goto_4

    :cond_c
    move-object v3, v4

    goto/16 :goto_3

    :cond_d
    move-object v3, v4

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_1

    .line 1017
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0

    .prologue
    .line 988
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 994
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1387
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    .line 995
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0

    .prologue
    .line 988
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;I)I
    .locals 0

    .prologue
    .line 988
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;I)I
    .locals 0

    .prologue
    .line 988
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 988
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 3011
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1652
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1655
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1626
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 1627
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1633
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 1634
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1594
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1600
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1639
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 1640
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1646
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 1647
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1614
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 1615
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1621
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 1622
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1604
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1610
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3025
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1504
    if-ne p1, p0, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return v1

    .line 1507
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    if-nez v0, :cond_2

    .line 1508
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1510
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .line 1513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasTargetType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasTargetType()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1514
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasTargetType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1515
    if-eqz v0, :cond_c

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:I

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1517
    :cond_3
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSportId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSportId()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 1518
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSportId()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1519
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 1520
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 1522
    :cond_4
    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasVolumeTarget()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasVolumeTarget()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 1523
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasVolumeTarget()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1524
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    .line 1525
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 1527
    :cond_5
    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasPhases()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasPhases()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 1528
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasPhases()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1529
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    .line 1530
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 1532
    :cond_6
    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasRoute()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasRoute()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 1533
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasRoute()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1534
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    .line 1535
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 1537
    :cond_7
    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSteadyRacePace()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSteadyRacePace()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 1538
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSteadyRacePace()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1539
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    .line 1540
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 1542
    :cond_8
    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasStravaSegmentTarget()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasStravaSegmentTarget()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 1543
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasStravaSegmentTarget()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1544
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    .line 1545
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 1547
    :cond_9
    :goto_e
    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1513
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 1515
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 1517
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 1520
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 1522
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 1525
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 1527
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 1530
    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 1532
    goto/16 :goto_9

    :cond_14
    move v0, v2

    .line 1535
    goto :goto_a

    :cond_15
    move v0, v2

    .line 1537
    goto :goto_b

    :cond_16
    move v0, v2

    .line 1540
    goto :goto_c

    :cond_17
    move v0, v2

    .line 1542
    goto :goto_d

    :cond_18
    move v0, v2

    .line 1545
    goto :goto_e
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 3034
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3030
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getPhasesOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getRouteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1464
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedSize:I

    .line 1465
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1498
    :goto_0
    return v0

    .line 1467
    :cond_0
    const/4 v0, 0x0

    .line 1468
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1469
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:I

    .line 1470
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1476
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1477
    const/4 v1, 0x3

    .line 1478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1480
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1484
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1485
    const/4 v1, 0x5

    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1488
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1489
    const/4 v1, 0x6

    .line 1490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1492
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1493
    const/4 v1, 0x7

    .line 1494
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1496
    :cond_7
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1497
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedSize:I

    goto :goto_0
.end method

.method public getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getSteadyRacePaceOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0
.end method

.method public getStravaSegmentTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;
    .locals 1

    .prologue
    .line 1384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 1164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    .line 1165
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public getVolumeTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public hasPhases()Z
    .locals 2

    .prologue
    .line 1254
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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

.method public hasRoute()Z
    .locals 2

    .prologue
    .line 1290
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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

.method public hasSportId()Z
    .locals 2

    .prologue
    .line 1180
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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

.method public hasSteadyRacePace()Z
    .locals 2

    .prologue
    .line 1326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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

.method public hasStravaSegmentTarget()Z
    .locals 2

    .prologue
    .line 1362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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

.method public hasTargetType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1153
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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
    .line 1218
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

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
    .line 1553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1554
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedHashCode:I

    .line 1588
    :goto_0
    return v0

    .line 1557
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasTargetType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1559
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1560
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:I

    add-int/2addr v0, v1

    .line 1562
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSportId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1563
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1564
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1566
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasVolumeTarget()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1567
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1568
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1570
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasPhases()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1571
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1572
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1574
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasRoute()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1575
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1576
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSteadyRacePace()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1579
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1580
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1582
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasStravaSegmentTarget()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1583
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1584
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1586
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1587
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1136
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    const-class v2, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1137
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1389
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    .line 1390
    if-ne v2, v0, :cond_0

    .line 1434
    :goto_0
    return v0

    .line 1391
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1393
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasTargetType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1394
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    move v0, v1

    .line 1395
    goto :goto_0

    .line 1397
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSportId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1399
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    move v0, v1

    .line 1400
    goto :goto_0

    .line 1403
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasVolumeTarget()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1405
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    move v0, v1

    .line 1406
    goto :goto_0

    .line 1409
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasPhases()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1411
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    move v0, v1

    .line 1412
    goto :goto_0

    .line 1415
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasRoute()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1417
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    move v0, v1

    .line 1418
    goto :goto_0

    .line 1421
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSteadyRacePace()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1422
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1423
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    move v0, v1

    .line 1424
    goto :goto_0

    .line 1427
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasStravaSegmentTarget()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1429
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    move v0, v1

    .line 1430
    goto/16 :goto_0

    .line 1433
    :cond_8
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->memoizedIsInitialized:B

    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 988
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1650
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 1665
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 1666
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1658
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 1659
    :goto_0
    return-object v0

    .line 1658
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 1659
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1439
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->targetType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1442
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1443
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1445
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1446
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1448
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1451
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1452
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1454
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1455
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1457
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1458
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1460
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1461
    return-void
.end method
