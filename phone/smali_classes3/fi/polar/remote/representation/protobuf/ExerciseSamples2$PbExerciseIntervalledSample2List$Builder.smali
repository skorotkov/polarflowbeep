.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2ListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2ListOrBuilder;"
    }
.end annotation


# instance fields
.field private accelerationMadSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cadenceSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private distanceSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forwardAccelerationSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private movingTypeSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation
.end field

.field private recordingIntervalMs_:I

.field private sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sampleSource_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;"
        }
    .end annotation
.end field

.field private sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

.field private speedSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private syncPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAccelerationMadSamplesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCadenceSamplesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureDistanceSamplesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureForwardAccelerationSamplesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureHeartRateSamplesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMovingTypeSamplesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSampleSourceIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSpeedSamplesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSyncPointIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSampleSourceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSampleSourceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAccelerationMadSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureAccelerationMadSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllAccelerationMadSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureAccelerationMadSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllCadenceSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureCadenceSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllDistanceSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureDistanceSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllForwardAccelerationSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureForwardAccelerationSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllHeartRateSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureHeartRateSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllMovingTypeSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureMovingTypeSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSampleSource(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSampleSourceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAllSpeedSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSpeedSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSyncPoint(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSyncPointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCadenceSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureCadenceSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addDistanceSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureDistanceSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addForwardAccelerationSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureForwardAccelerationSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addHeartRateSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureHeartRateSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addMovingTypeSamples(Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureMovingTypeSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addSampleSource(ILfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSampleSourceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSampleSource(ILfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSampleSourceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSampleSource(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSampleSourceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSampleSource(Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSampleSourceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSampleSourceBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSampleSourceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object v0
.end method

.method public addSampleSourceBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSampleSourceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object p1
.end method

.method public addSpeedSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSpeedSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public addSyncPoint(ILfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSyncPointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSyncPoint(ILfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSyncPointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSyncPoint(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSyncPointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSyncPoint(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSyncPointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSyncPointBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    return-object v0
.end method

.method public addSyncPointBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 4

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->recordingIntervalMs_:I

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;I)I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_6
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_7
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_8
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->e(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_9
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->f(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_a
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->g(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_b
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->h(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    :cond_c
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->i(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->recordingIntervalMs_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAccelerationMadSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCadenceSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistanceSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public clearForwardAccelerationSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMovingTypeSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRecordingIntervalMs()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->recordingIntervalMs_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSampleSource()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSampleType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeedSamples()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSyncPoint()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccelerationMadSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAccelerationMadSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccelerationMadSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCadenceSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCadenceSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCadenceSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDistanceSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDistanceSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForwardAccelerationSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getForwardAccelerationSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getForwardAccelerationSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeartRateSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMovingTypeSamples(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object p1
.end method

.method public getMovingTypeSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMovingTypeSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingIntervalMs()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->recordingIntervalMs_:I

    return v0
.end method

.method public getSampleSource(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object p1
.end method

.method public getSampleSourceBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSampleSourceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;

    return-object p1
.end method

.method public getSampleSourceBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSampleSourceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSourceCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getSampleSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSourceOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;

    return-object p1
.end method

.method public getSampleSourceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-object v0
.end method

.method public getSpeedSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSpeedSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeedSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p1
.end method

.method public getSyncPointBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    return-object p1
.end method

.method public getSyncPointBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSyncPointCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getSyncPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSyncPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;

    return-object p1
.end method

.method public getSyncPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasRecordingIntervalMs()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

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

.method public hasSampleType()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->hasSampleType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->hasRecordingIntervalMs()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSyncPointCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSampleSourceCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSampleSource(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->hasSampleType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->setSampleType(Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->hasRecordingIntervalMs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getRecordingIntervalMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->setRecordingIntervalMs(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSyncPointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSyncPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_7
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_9

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSampleSourceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->getSampleSourceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_c
    :goto_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_5

    :cond_d
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureHeartRateSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    :cond_e
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureCadenceSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    :cond_10
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->e(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->e(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_7

    :cond_11
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSpeedSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->e(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    :cond_12
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->f(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->f(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_8

    :cond_13
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureDistanceSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->f(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    :cond_14
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->g(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->g(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_9

    :cond_15
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureForwardAccelerationSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->g(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    :cond_16
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->h(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->h(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_a

    :cond_17
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureAccelerationMadSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->h(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    :cond_18
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->i(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->i(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    goto :goto_b

    :cond_19
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureMovingTypeSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->i(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    :cond_1a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public removeSampleSource(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSampleSourceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSyncPointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAccelerationMadSamples(II)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureAccelerationMadSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public setCadenceSamples(II)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureCadenceSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->cadenceSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistanceSamples(II)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureDistanceSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->distanceSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public setForwardAccelerationSamples(II)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureForwardAccelerationSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateSamples(II)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureHeartRateSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->heartRateSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public setMovingTypeSamples(ILfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureMovingTypeSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecordingIntervalMs(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->recordingIntervalMs_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public setSampleSource(ILfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSampleSourceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSampleSource(ILfi/polar/remote/representation/protobuf/Types$PbSampleSource;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSampleSourceIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleSourceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSampleType(Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeedSamples(II)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSpeedSamplesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->speedSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyncPoint(ILfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSyncPointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSyncPoint(ILfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->ensureSyncPointIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->syncPointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method
