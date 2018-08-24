.class public final Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private index_:I

.field private nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

.field private routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field private sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

.field private steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

.field private stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

.field private targetReached_:Z

.field private targetType_:I

.field private volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2142
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2487
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetType_:I

    .line 2591
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2811
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2974
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3146
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 3300
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3463
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 3626
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 3780
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 3934
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2143
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->maybeForceBuilderInitialization()V

    .line 2144
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2148
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2487
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetType_:I

    .line 2591
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2811
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2974
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3146
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 3300
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3463
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 3626
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 3780
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 3934
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2149
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->maybeForceBuilderInitialization()V

    .line 2150
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V
    .locals 0

    .prologue
    .line 2125
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V
    .locals 0

    .prologue
    .line 2125
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2964
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 2967
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2969
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2971
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2753
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2755
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    .line 2756
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2758
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2760
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPhasesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3453
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    .line 3456
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3458
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3460
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3615
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3616
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    .line 3619
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3621
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 3623
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3135
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3136
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 3139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3141
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3143
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSteadyRacePaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3769
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3770
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3772
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    .line 3773
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3775
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 3777
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSteadyRacePaceResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResultOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3924
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3926
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v1

    .line 3927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3929
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 3931
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStravaSegmentTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4077
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4078
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4080
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    .line 4081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4082
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4083
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 4085
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3290
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    .line 3293
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3295
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 3297
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2154
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2155
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2156
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2157
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2158
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getPhasesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2159
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2160
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSteadyRacePaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2161
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSteadyRacePaceResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2162
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getStravaSegmentTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2164
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2364
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 2

    .prologue
    .line 2240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    .line 2241
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2242
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2244
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2248
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;)V

    .line 2249
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2250
    const/4 v1, 0x0

    .line 2251
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_14

    .line 2254
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetType_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;I)I

    .line 2255
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2256
    or-int/lit8 v0, v0, 0x2

    .line 2258
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->index_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->b(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;I)I

    .line 2259
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_13

    .line 2260
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 2262
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 2263
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2267
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 2268
    or-int/lit8 v1, v1, 0x8

    .line 2270
    :cond_1
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetReached_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Z)Z

    .line 2271
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 2272
    or-int/lit8 v1, v1, 0x10

    .line 2274
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2279
    :goto_3
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 2280
    or-int/lit8 v1, v1, 0x20

    .line 2282
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 2283
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2287
    :goto_4
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 2288
    or-int/lit8 v1, v1, 0x40

    .line 2290
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2295
    :goto_5
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_5

    .line 2296
    or-int/lit16 v1, v1, 0x80

    .line 2298
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 2299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2303
    :goto_6
    and-int/lit16 v0, v3, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_6

    .line 2304
    or-int/lit16 v1, v1, 0x100

    .line 2306
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2307
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2311
    :goto_7
    and-int/lit16 v0, v3, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_7

    .line 2312
    or-int/lit16 v1, v1, 0x200

    .line 2314
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2315
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2319
    :goto_8
    and-int/lit16 v0, v3, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_8

    .line 2320
    or-int/lit16 v1, v1, 0x400

    .line 2322
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    .line 2323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 2327
    :goto_9
    and-int/lit16 v0, v3, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_9

    .line 2328
    or-int/lit16 v1, v1, 0x800

    .line 2330
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 2331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2335
    :goto_a
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->c(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;I)I

    .line 2336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onBuilt()V

    .line 2337
    return-object v2

    .line 2265
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto/16 :goto_2

    .line 2277
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_3

    .line 2285
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto/16 :goto_4

    .line 2293
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto/16 :goto_5

    .line 2301
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto/16 :goto_6

    .line 2309
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto/16 :goto_7

    .line 2317
    :cond_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto/16 :goto_8

    .line 2325
    :cond_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    goto :goto_9

    .line 2333
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_a

    :cond_13
    move v1, v0

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2166
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2167
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetType_:I

    .line 2168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2169
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->index_:I

    .line 2170
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2172
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2176
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2177
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetReached_:Z

    .line 2178
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2180
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2184
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2185
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2186
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2190
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2192
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2196
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2198
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2202
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2204
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2208
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2209
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 2210
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2214
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2215
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 2216
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 2220
    :goto_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 2222
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2226
    :goto_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2227
    return-object p0

    .line 2174
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 2182
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 2188
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 2194
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 2200
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 2206
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 2212
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 2218
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7

    .line 2224
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8
.end method

.method public clearEndTime()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2915
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2920
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2921
    return-object p0

    .line 2918
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2350
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    return-object v0
.end method

.method public clearIndex()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2585
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2586
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->index_:I

    .line 2587
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2588
    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2701
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2706
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2707
    return-object p0

    .line 2704
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    return-object v0
.end method

.method public clearPhases()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3404
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3405
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3409
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3410
    return-object p0

    .line 3407
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearRoute()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3567
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 3568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3572
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3573
    return-object p0

    .line 3570
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSportId()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3083
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3084
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3089
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3090
    return-object p0

    .line 3087
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSteadyRacePace()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3724
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 3725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3729
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3730
    return-object p0

    .line 3727
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3878
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 3879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3883
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3884
    return-object p0

    .line 3881
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 4031
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4032
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 4033
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 4037
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 4038
    return-object p0

    .line 4035
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTargetReached()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetReached_:Z

    .line 2807
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2808
    return-object p0
.end method

.method public clearTargetType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2533
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2534
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetType_:I

    .line 2535
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2536
    return-object p0
.end method

.method public clearVolumeTarget()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3243
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3244
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 3245
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3249
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3250
    return-object p0

    .line 3247
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2341
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 1

    .prologue
    .line 2236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2837
    :goto_0
    return-object v0

    .line 2835
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2837
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getEndTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2932
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2933
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2934
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2945
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2949
    :goto_0
    return-object v0

    .line 2948
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 2949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 2560
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->index_:I

    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 2616
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2617
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 2619
    :goto_0
    return-object v0

    .line 2617
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2619
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 2719
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2720
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2721
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 2737
    :goto_0
    return-object v0

    .line 2736
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_1

    .line 2737
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 3323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    .line 3326
    :goto_0
    return-object v0

    .line 3324
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0

    .line 3326
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getPhasesBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 3421
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3422
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3423
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getPhasesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    return-object v0
.end method

.method public getPhasesOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;
    .locals 1

    .prologue
    .line 3434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;

    .line 3438
    :goto_0
    return-object v0

    .line 3437
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-nez v0, :cond_1

    .line 3438
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 3486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    .line 3489
    :goto_0
    return-object v0

    .line 3487
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0

    .line 3489
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getRouteBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 3584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3585
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3586
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    return-object v0
.end method

.method public getRouteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    .prologue
    .line 3597
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;

    .line 3601
    :goto_0
    return-object v0

    .line 3600
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-nez v0, :cond_1

    .line 3601
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 3002
    :goto_0
    return-object v0

    .line 3000
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 3002
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 3102
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3104
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 3116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 3120
    :goto_0
    return-object v0

    .line 3119
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_1

    .line 3120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1

    .prologue
    .line 3647
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    .line 3650
    :goto_0
    return-object v0

    .line 3648
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0

    .line 3650
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getSteadyRacePaceBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 3740
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3742
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSteadyRacePaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    return-object v0
.end method

.method public getSteadyRacePaceOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;
    .locals 1

    .prologue
    .line 3752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;

    .line 3756
    :goto_0
    return-object v0

    .line 3755
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-nez v0, :cond_1

    .line 3756
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 3801
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    .line 3804
    :goto_0
    return-object v0

    .line 3802
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    goto :goto_0

    .line 3804
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    goto :goto_0
.end method

.method public getSteadyRacePaceResultBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 3894
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3895
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3896
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSteadyRacePaceResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    return-object v0
.end method

.method public getSteadyRacePaceResultOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResultOrBuilder;
    .locals 1

    .prologue
    .line 3906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResultOrBuilder;

    .line 3910
    :goto_0
    return-object v0

    .line 3909
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    if-nez v0, :cond_1

    .line 3910
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    goto :goto_0
.end method

.method public getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 3955
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    .line 3958
    :goto_0
    return-object v0

    .line 3956
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0

    .line 3958
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0
.end method

.method public getStravaSegmentTargetBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 4048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 4049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 4050
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getStravaSegmentTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method

.method public getStravaSegmentTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;
    .locals 1

    .prologue
    .line 4060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4061
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;

    .line 4064
    :goto_0
    return-object v0

    .line 4063
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-nez v0, :cond_1

    .line 4064
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0
.end method

.method public getTargetReached()Z
    .locals 1

    .prologue
    .line 2782
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetReached_:Z

    return v0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 2506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    .line 2507
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    :cond_0
    return-object v0
.end method

.method public getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 3167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    .line 3170
    :goto_0
    return-object v0

    .line 3168
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0

    .line 3170
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public getVolumeTargetBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 3260
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3262
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public getVolumeTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;
    .locals 1

    .prologue
    .line 3272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;

    .line 3276
    :goto_0
    return-object v0

    .line 3275
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-nez v0, :cond_1

    .line 3276
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public hasEndTime()Z
    .locals 2

    .prologue
    .line 2823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 2549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 2604
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 3312
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 3475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 2987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 3637
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 3791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 3945
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 2772
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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

    .line 2496
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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
    .line 3157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2136
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2137
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2419
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasTargetType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2465
    :cond_0
    :goto_0
    return v0

    .line 2422
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasIndex()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2425
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2430
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasSportId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2431
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2435
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasVolumeTarget()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2440
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasPhases()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2445
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasRoute()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2450
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasSteadyRacePace()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2455
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasSteadyRacePaceResult()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2456
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2460
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->hasStravaSegmentTarget()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2461
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2465
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public mergeEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 2889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2890
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2894
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2898
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2902
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2903
    return-object p0

    .line 2896
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2900
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 4

    .prologue
    .line 2472
    const/4 v2, 0x0

    .line 2474
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2479
    if-eqz v0, :cond_0

    .line 2480
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2483
    :cond_0
    return-object p0

    .line 2475
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2476
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2477
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2479
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2480
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    :cond_1
    throw v0

    .line 2479
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2367
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    if-eqz v0, :cond_0

    .line 2368
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object p0

    .line 2371
    :goto_0
    return-object p0

    .line 2370
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2376
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2415
    :goto_0
    return-object p0

    .line 2377
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2378
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2380
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2381
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2383
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2384
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2386
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetReached()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2387
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getTargetReached()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setTargetReached(Z)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2389
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2390
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2392
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSportId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2393
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2395
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasVolumeTarget()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2396
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2398
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasPhases()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2399
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergePhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2401
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasRoute()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2402
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2404
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePace()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2405
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2407
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSteadyRacePaceResult()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2408
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSteadyRacePaceResult()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeSteadyRacePaceResult(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2410
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasStravaSegmentTarget()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2411
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeStravaSegmentTarget(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2413
    :cond_c
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->a(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 2414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    goto/16 :goto_0
.end method

.method public mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 2674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2675
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2678
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2679
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2683
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2687
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2688
    return-object p0

    .line 2681
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2685
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergePhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3378
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3379
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3383
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3387
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3391
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3392
    return-object p0

    .line 3385
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0

    .line 3389
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 3544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3545
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 3546
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 3550
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3554
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3555
    return-object p0

    .line 3548
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0

    .line 3552
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3058
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3060
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3061
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3062
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3066
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3070
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3071
    return-object p0

    .line 3064
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 3068
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 3702
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3703
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 3704
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 3708
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3712
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3713
    return-object p0

    .line 3706
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0

    .line 3710
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSteadyRacePaceResult(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 3856
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 3858
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 3862
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3866
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3867
    return-object p0

    .line 3860
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    goto :goto_0

    .line 3864
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeStravaSegmentTarget(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 4007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 4010
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 4012
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 4016
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 4020
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 4021
    return-object p0

    .line 4014
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0

    .line 4018
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 4094
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    return-object v0
.end method

.method public mergeVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3219
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3220
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 3222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 3224
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 3228
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3232
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3233
    return-object p0

    .line 3226
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0

    .line 3230
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public setEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 2871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2872
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2877
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2878
    return-object p0

    .line 2875
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2849
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2850
    if-nez p1, :cond_0

    .line 2851
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2853
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2858
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2859
    return-object p0

    .line 2856
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->endTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    return-object v0
.end method

.method public setIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2572
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->index_:I

    .line 2573
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2574
    return-object p0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 2655
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2656
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2661
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2662
    return-object p0

    .line 2659
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2632
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2633
    if-nez p1, :cond_0

    .line 2634
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2636
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2637
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2641
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2642
    return-object p0

    .line 2639
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3360
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3361
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3362
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3366
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3367
    return-object p0

    .line 3364
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3339
    if-nez p1, :cond_0

    .line 3340
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3342
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3347
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3348
    return-object p0

    .line 3345
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2359
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    return-object v0
.end method

.method public setRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3524
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 3525
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3529
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3530
    return-object p0

    .line 3527
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3502
    if-nez p1, :cond_0

    .line 3503
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3505
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 3506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3510
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3511
    return-object p0

    .line 3508
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3038
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3039
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3044
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3045
    return-object p0

    .line 3042
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3015
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3016
    if-nez p1, :cond_0

    .line 3017
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3019
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3020
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3024
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3025
    return-object p0

    .line 3022
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3683
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 3684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3688
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3689
    return-object p0

    .line 3686
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3662
    if-nez p1, :cond_0

    .line 3663
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3665
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 3666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3670
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3671
    return-object p0

    .line 3668
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSteadyRacePaceResult(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3837
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 3838
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3842
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3843
    return-object p0

    .line 3840
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSteadyRacePaceResult(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3816
    if-nez p1, :cond_0

    .line 3817
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3819
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResult_:Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbSteadyRacePaceResult;

    .line 3820
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3824
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3825
    return-object p0

    .line 3822
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->steadyRacePaceResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStravaSegmentTarget(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3991
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 3992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3996
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3997
    return-object p0

    .line 3994
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStravaSegmentTarget(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3970
    if-nez p1, :cond_0

    .line 3971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3973
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 3974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3978
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3979
    return-object p0

    .line 3976
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTargetReached(Z)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2792
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2793
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetReached_:Z

    .line 2794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2795
    return-object p0
.end method

.method public setTargetType(Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 2517
    if-nez p1, :cond_0

    .line 2518
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2520
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 2521
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->targetType_:I

    .line 2522
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 2523
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 4089
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    return-object v0
.end method

.method public setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 2

    .prologue
    .line 3202
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3203
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 3204
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3208
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3209
    return-object p0

    .line 3206
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;
    .locals 1

    .prologue
    .line 3181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3182
    if-nez p1, :cond_0

    .line 3183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3185
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 3186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->onChanged()V

    .line 3190
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->bitField0_:I

    .line 3191
    return-object p0

    .line 3188
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
