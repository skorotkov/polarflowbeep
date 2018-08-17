.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

    .line 1688
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1948
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:I

    .line 2004
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2176
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2339
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2502
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2665
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2828
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 1689
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->maybeForceBuilderInitialization()V

    .line 1690
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1694
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1948
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:I

    .line 2004
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2176
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2339
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2502
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2665
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2828
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 1695
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->maybeForceBuilderInitialization()V

    .line 1696
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0

    .prologue
    .line 1671
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0

    .prologue
    .line 1671
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

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
    .line 2491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2492
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2494
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    .line 2495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2496
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2497
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2499
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 2654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2655
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    .line 2658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2660
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2662
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 2165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2166
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 2169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2171
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2173
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 2817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2818
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2820
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    .line 2821
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2823
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2825
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 2980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2981
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2983
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    .line 2984
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2985
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2986
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2988
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 2328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2329
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2331
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    .line 2332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2334
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2336
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1699
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1701
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1702
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getPhasesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1703
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1704
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSteadyRacePaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1705
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getStravaSegmentTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1707
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1853
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 2

    .prologue
    .line 1761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1763
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1765
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1769
    new-instance v2, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 1770
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1771
    const/4 v1, 0x0

    .line 1772
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 1775
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;I)I

    .line 1776
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    .line 1777
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 1779
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 1780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1784
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 1785
    or-int/lit8 v1, v1, 0x4

    .line 1787
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 1788
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1792
    :goto_3
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 1793
    or-int/lit8 v1, v1, 0x8

    .line 1795
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 1796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1800
    :goto_4
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 1801
    or-int/lit8 v1, v1, 0x10

    .line 1803
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 1804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1808
    :goto_5
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 1809
    or-int/lit8 v1, v1, 0x20

    .line 1811
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 1812
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1816
    :goto_6
    and-int/lit8 v0, v3, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_4

    .line 1817
    or-int/lit8 v1, v1, 0x40

    .line 1819
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 1820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 1824
    :goto_7
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->b(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;I)I

    .line 1825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onBuilt()V

    .line 1826
    return-object v2

    .line 1782
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_2

    .line 1790
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_3

    .line 1798
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_4

    .line 1806
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_5

    .line 1814
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_6

    .line 1822
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_7

    :cond_b
    move v1, v0

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1709
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1710
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:I

    .line 1711
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1713
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1717
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1718
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1719
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1723
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1725
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 1729
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1731
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 1735
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1737
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 1741
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 1743
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 1747
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1748
    return-object p0

    .line 1715
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1721
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 1727
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 1733
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 1739
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 1745
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1839
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1843
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public clearPhases()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2443
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2448
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2449
    return-object p0

    .line 2446
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearRoute()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2605
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2606
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2607
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2611
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2612
    return-object p0

    .line 2609
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSportId()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2113
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2114
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2119
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2120
    return-object p0

    .line 2117
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2769
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2774
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2775
    return-object p0

    .line 2772
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2931
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2932
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2933
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2937
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2938
    return-object p0

    .line 2935
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTargetType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1999
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:I

    .line 2000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2001
    return-object p0
.end method

.method public clearVolumeTarget()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2280
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2285
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2286
    return-object p0

    .line 2283
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1830
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 1757
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1753
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 2362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    .line 2365
    :goto_0
    return-object v0

    .line 2363
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0

    .line 2365
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getPhasesBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 2460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2461
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2462
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getPhasesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    return-object v0
.end method

.method public getPhasesOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;
    .locals 1

    .prologue
    .line 2473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;

    .line 2477
    :goto_0
    return-object v0

    .line 2476
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-nez v0, :cond_1

    .line 2477
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0
.end method

.method public getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 2525
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    .line 2528
    :goto_0
    return-object v0

    .line 2526
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0

    .line 2528
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getRouteBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 2623
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2624
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2625
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    return-object v0
.end method

.method public getRouteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;
    .locals 1

    .prologue
    .line 2636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;

    .line 2640
    :goto_0
    return-object v0

    .line 2639
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-nez v0, :cond_1

    .line 2640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0
.end method

.method public getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2030
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 2032
    :goto_0
    return-object v0

    .line 2030
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 2032
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 2132
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2133
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2134
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 2146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 2150
    :goto_0
    return-object v0

    .line 2149
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_1

    .line 2150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1

    .prologue
    .line 2688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    .line 2691
    :goto_0
    return-object v0

    .line 2689
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0

    .line 2691
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getSteadyRacePaceBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 2786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2787
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2788
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSteadyRacePaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    return-object v0
.end method

.method public getSteadyRacePaceOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;
    .locals 1

    .prologue
    .line 2799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;

    .line 2803
    :goto_0
    return-object v0

    .line 2802
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-nez v0, :cond_1

    .line 2803
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0
.end method

.method public getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2851
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2852
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    .line 2854
    :goto_0
    return-object v0

    .line 2852
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0

    .line 2854
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0
.end method

.method public getStravaSegmentTargetBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2949
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2951
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getStravaSegmentTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method

.method public getStravaSegmentTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;
    .locals 1

    .prologue
    .line 2962
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;

    .line 2966
    :goto_0
    return-object v0

    .line 2965
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-nez v0, :cond_1

    .line 2966
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 1969
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    .line 1970
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    :cond_0
    return-object v0
.end method

.method public getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 2199
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    .line 2202
    :goto_0
    return-object v0

    .line 2200
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0

    .line 2202
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public getVolumeTargetBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 2297
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2299
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getVolumeTargetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    return-object v0
.end method

.method public getVolumeTargetOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;
    .locals 1

    .prologue
    .line 2310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;

    .line 2314
    :goto_0
    return-object v0

    .line 2313
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-nez v0, :cond_1

    .line 2314
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0
.end method

.method public hasPhases()Z
    .locals 2

    .prologue
    .line 2351
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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
    .line 2514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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
    .line 2017
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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
    .line 2677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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
    .line 2840
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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

    .line 1958
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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
    .line 2188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

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
    .line 1682
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    const-class v2, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1683
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasTargetType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1926
    :cond_0
    :goto_0
    return v0

    .line 1896
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasSportId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1897
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1901
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasVolumeTarget()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1902
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1906
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasPhases()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1907
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1911
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasRoute()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1916
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasSteadyRacePace()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1921
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->hasStravaSegmentTarget()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1922
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1926
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 4

    .prologue
    .line 1933
    const/4 v2, 0x0

    .line 1935
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1940
    if-eqz v0, :cond_0

    .line 1941
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1944
    :cond_0
    return-object p0

    .line 1936
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1937
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1938
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1940
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1941
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    :cond_1
    throw v0

    .line 1940
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1856
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    if-eqz v0, :cond_0

    .line 1857
    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object p0

    .line 1860
    :goto_0
    return-object p0

    .line 1859
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1865
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1889
    :goto_0
    return-object p0

    .line 1866
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasTargetType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1867
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1869
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSportId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1870
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1872
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasVolumeTarget()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1873
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1875
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasPhases()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1876
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergePhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1878
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasRoute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1879
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getRoute()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1881
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSteadyRacePace()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1882
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1884
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasStravaSegmentTarget()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1885
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getStravaSegmentTarget()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeStravaSegmentTarget(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1887
    :cond_7
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 1888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergePhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2418
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2422
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2426
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2430
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2431
    return-object p0

    .line 2424
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    goto :goto_0

    .line 2428
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2581
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2583
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2584
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2585
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2589
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2593
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2594
    return-object p0

    .line 2587
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    goto :goto_0

    .line 2591
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2090
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2092
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2096
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2100
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2101
    return-object p0

    .line 2094
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 2098
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2746
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2748
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2752
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2756
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2757
    return-object p0

    .line 2750
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    goto :goto_0

    .line 2754
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeStravaSegmentTarget(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2907
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2909
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2910
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2911
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2915
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2919
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2920
    return-object p0

    .line 2913
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    goto :goto_0

    .line 2917
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2997
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public mergeVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2255
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2257
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2259
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2263
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2267
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2268
    return-object p0

    .line 2261
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    goto :goto_0

    .line 2265
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1835
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2399
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2400
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2405
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2406
    return-object p0

    .line 2403
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2378
    if-nez p1, :cond_0

    .line 2379
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2381
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phases_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 2382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2386
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2387
    return-object p0

    .line 2384
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->phasesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1848
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public setRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2562
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2563
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2564
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2568
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2569
    return-object p0

    .line 2566
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setRoute(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2541
    if-nez p1, :cond_0

    .line 2542
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2544
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->route_:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 2545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2549
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2550
    return-object p0

    .line 2547
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2069
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2074
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2075
    return-object p0

    .line 2072
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2046
    if-nez p1, :cond_0

    .line 2047
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2049
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2054
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2055
    return-object p0

    .line 2052
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2726
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2731
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2732
    return-object p0

    .line 2729
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSteadyRacePace(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2703
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2704
    if-nez p1, :cond_0

    .line 2705
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2707
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePace_:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 2708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2712
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2713
    return-object p0

    .line 2710
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->steadyRacePaceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStravaSegmentTarget(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2889
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2894
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2895
    return-object p0

    .line 2892
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStravaSegmentTarget(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2866
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2867
    if-nez p1, :cond_0

    .line 2868
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2870
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2871
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2875
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2876
    return-object p0

    .line 2873
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->stravaSegmentTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTargetType(Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 1981
    if-nez p1, :cond_0

    .line 1982
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1984
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 1985
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->targetType_:I

    .line 1986
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 1987
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2992
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2236
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2237
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2242
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2243
    return-object p0

    .line 2240
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1

    .prologue
    .line 2214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2215
    if-nez p1, :cond_0

    .line 2216
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2218
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTarget_:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 2219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->onChanged()V

    .line 2223
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->bitField0_:I

    .line 2224
    return-object p0

    .line 2221
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->volumeTargetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
