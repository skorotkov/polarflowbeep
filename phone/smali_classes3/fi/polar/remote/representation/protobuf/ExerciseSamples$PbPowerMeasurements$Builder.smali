.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bottomDeadSpotAngle_:I

.field private cumulativeCrankRevolutions_:I

.field private cumulativeTimestamp_:I

.field private currentPower_:I

.field private forceMagnitudeMaxAngle_:I

.field private forceMagnitudeMax_:I

.field private forceMagnitudeMinAngle_:I

.field private forceMagnitudeMin_:I

.field private pedalPowerBalance_:I

.field private topDeadSpotAngle_:I

.field private torqueMagnitudeMax_:I

.field private torqueMagnitudeMin_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x800

    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBottomDeadSpotAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCumulativeCrankRevolutions()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCumulativeTimestamp()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentPower()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearForceMagnitudeMax()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearForceMagnitudeMaxAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearForceMagnitudeMin()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearForceMagnitudeMinAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPedalPowerBalance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTopDeadSpotAngle()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTorqueMagnitudeMax()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTorqueMagnitudeMin()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBottomDeadSpotAngle()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    return v0
.end method

.method public getCumulativeCrankRevolutions()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    return v0
.end method

.method public getCumulativeTimestamp()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    return v0
.end method

.method public getCurrentPower()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getForceMagnitudeMax()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    return v0
.end method

.method public getForceMagnitudeMaxAngle()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    return v0
.end method

.method public getForceMagnitudeMin()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    return v0
.end method

.method public getForceMagnitudeMinAngle()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    return v0
.end method

.method public getPedalPowerBalance()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    return v0
.end method

.method public getTopDeadSpotAngle()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    return v0
.end method

.method public getTorqueMagnitudeMax()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    return v0
.end method

.method public getTorqueMagnitudeMin()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    return v0
.end method

.method public hasBottomDeadSpotAngle()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasCumulativeCrankRevolutions()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasCumulativeTimestamp()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasCurrentPower()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasForceMagnitudeMax()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasForceMagnitudeMaxAngle()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasForceMagnitudeMin()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasForceMagnitudeMinAngle()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasPedalPowerBalance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasTopDeadSpotAngle()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method public hasTorqueMagnitudeMax()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTorqueMagnitudeMin()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->hasCurrentPower()Z

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCurrentPower()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCurrentPower()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setCurrentPower(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeCrankRevolutions()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeCrankRevolutions()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setCumulativeCrankRevolutions(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasCumulativeTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getCumulativeTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setCumulativeTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setForceMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMax()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setForceMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMinAngle()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMinAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setForceMagnitudeMinAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasForceMagnitudeMaxAngle()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getForceMagnitudeMaxAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setForceMagnitudeMaxAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasBottomDeadSpotAngle()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getBottomDeadSpotAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setBottomDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTopDeadSpotAngle()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTopDeadSpotAngle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setTopDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasPedalPowerBalance()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getPedalPowerBalance()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setPedalPowerBalance(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMin()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setTorqueMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->hasTorqueMagnitudeMax()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getTorqueMagnitudeMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->setTorqueMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;

    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setBottomDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bottomDeadSpotAngle_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setCumulativeCrankRevolutions(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeCrankRevolutions_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setCumulativeTimestamp(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->cumulativeTimestamp_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentPower(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->currentPower_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setForceMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMax_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setForceMagnitudeMaxAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMaxAngle_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setForceMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMin_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setForceMagnitudeMinAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->forceMagnitudeMinAngle_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setPedalPowerBalance(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->pedalPowerBalance_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setTopDeadSpotAngle(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->topDeadSpotAngle_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setTorqueMagnitudeMax(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMax_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method

.method public setTorqueMagnitudeMin(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->torqueMagnitudeMin_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements$Builder;->onChanged()V

    return-object p0
.end method
