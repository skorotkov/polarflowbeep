.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;"
    }
.end annotation


# instance fields
.field private accelerationMadSampleGranularity_:I

.field private accelerationMadSample_:F

.field private bitField0_:I

.field private cadenceSample_:I

.field private distanceSampleGranularity_:I

.field private distanceSample_:F

.field private forwardAccelerationSampleGranularity_:I

.field private forwardAccelerationSample_:F

.field private heartRateSample_:I

.field private index_:I

.field private speedSampleGranularity_:I

.field private speedSample_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSampleGranularity_:I

    const/16 v0, 0xa

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSampleGranularity_:I

    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSampleGranularity_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSampleGranularity_:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSampleGranularity_:I

    const/16 p1, 0xa

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSampleGranularity_:I

    const/16 p1, 0x64

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSampleGranularity_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSampleGranularity_:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->index_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->heartRateSample_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->cadenceSample_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSample_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;F)F

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSample_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;F)F

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSample_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;F)F

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSample_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;F)F

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSampleGranularity_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSampleGranularity_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->e(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSampleGranularity_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->f(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x400

    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSampleGranularity_:I

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->g(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->h(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->index_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->heartRateSample_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->cadenceSample_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSample_:F

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSample_:F

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSample_:F

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSample_:F

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSampleGranularity_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/16 v0, 0xa

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSampleGranularity_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSampleGranularity_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSampleGranularity_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAccelerationMadSample()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSample_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAccelerationMadSampleGranularity()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSampleGranularity_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCadenceSample()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->cadenceSample_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistanceSample()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSample_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistanceSampleGranularity()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/16 v0, 0xa

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSampleGranularity_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearForwardAccelerationSample()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSample_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearForwardAccelerationSampleGranularity()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSampleGranularity_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateSample()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->heartRateSample_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIndex()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->index_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeedSample()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSample_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeedSampleGranularity()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/16 v0, 0x3e8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSampleGranularity_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccelerationMadSample()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSample_:F

    return v0
.end method

.method public getAccelerationMadSampleGranularity()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSampleGranularity_:I

    return v0
.end method

.method public getCadenceSample()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->cadenceSample_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceSample()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSample_:F

    return v0
.end method

.method public getDistanceSampleGranularity()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSampleGranularity_:I

    return v0
.end method

.method public getForwardAccelerationSample()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSample_:F

    return v0
.end method

.method public getForwardAccelerationSampleGranularity()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSampleGranularity_:I

    return v0
.end method

.method public getHeartRateSample()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->heartRateSample_:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->index_:I

    return v0
.end method

.method public getSpeedSample()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSample_:F

    return v0
.end method

.method public getSpeedSampleGranularity()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSampleGranularity_:I

    return v0
.end method

.method public hasAccelerationMadSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method public hasAccelerationMadSampleGranularity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method public hasCadenceSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method public hasDistanceSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method public hasDistanceSampleGranularity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method public hasForwardAccelerationSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method public hasForwardAccelerationSampleGranularity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method public hasHeartRateSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method public hasIndex()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSpeedSample()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method public hasSpeedSampleGranularity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->hasIndex()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasHeartRateSample()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getHeartRateSample()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setHeartRateSample(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasCadenceSample()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getCadenceSample()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setCadenceSample(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasSpeedSample()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getSpeedSample()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setSpeedSample(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasDistanceSample()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getDistanceSample()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setDistanceSample(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasForwardAccelerationSample()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getForwardAccelerationSample()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setForwardAccelerationSample(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasAccelerationMadSample()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getAccelerationMadSample()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setAccelerationMadSample(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasSpeedSampleGranularity()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getSpeedSampleGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setSpeedSampleGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasDistanceSampleGranularity()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getDistanceSampleGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setDistanceSampleGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasForwardAccelerationSampleGranularity()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getForwardAccelerationSampleGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setForwardAccelerationSampleGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->hasAccelerationMadSampleGranularity()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getAccelerationMadSampleGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->setAccelerationMadSampleGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;

    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAccelerationMadSample(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSample_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccelerationMadSampleGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->accelerationMadSampleGranularity_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setCadenceSample(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->cadenceSample_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistanceSample(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSample_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistanceSampleGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->distanceSampleGranularity_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setForwardAccelerationSample(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSample_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setForwardAccelerationSampleGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->forwardAccelerationSampleGranularity_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateSample(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->heartRateSample_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->index_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeedSample(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSample_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeedSampleGranularity(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->speedSampleGranularity_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint$Builder;->onChanged()V

    return-object p0
.end method
