.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cause_:I

.field private operation_:I

.field private startIndex_:I

.field private value_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2437
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2688
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:I

    .line 2740
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:I

    .line 2438
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->maybeForceBuilderInitialization()V

    .line 2439
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2443
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2688
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:I

    .line 2740
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:I

    .line 2444
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->maybeForceBuilderInitialization()V

    .line 2445
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 2420
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    .prologue
    .line 2420
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2448
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2450
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2530
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 2

    .prologue
    .line 2474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    .line 2475
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2476
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2478
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2482
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 2483
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2484
    const/4 v1, 0x0

    .line 2485
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 2488
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I

    .line 2489
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2490
    or-int/lit8 v0, v0, 0x2

    .line 2492
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;F)F

    .line 2493
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2494
    or-int/lit8 v0, v0, 0x4

    .line 2496
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I

    .line 2497
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2498
    or-int/lit8 v0, v0, 0x8

    .line 2500
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I

    .line 2501
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;I)I

    .line 2502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onBuilt()V

    .line 2503
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2452
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2453
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    .line 2454
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2455
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    .line 2456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2457
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:I

    .line 2458
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2459
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:I

    .line 2460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2461
    return-object p0
.end method

.method public clearCause()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2787
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:I

    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 2789
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2516
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2520
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public clearOperation()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2735
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:I

    .line 2736
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 2737
    return-object p0
.end method

.method public clearStartIndex()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2634
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2635
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    .line 2636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 2637
    return-object p0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2682
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2683
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    .line 2684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 2685
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2507
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    .prologue
    .line 2759
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v0

    .line 2760
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->WALKING:Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    .prologue
    .line 2470
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2466
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Lfi/polar/remote/representation/protobuf/Types$PbOperationType;
    .locals 1

    .prologue
    .line 2707
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    move-result-object v0

    .line 2708
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->MULTIPLY:Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    :cond_0
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 2611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    return v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 2659
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    return v0
.end method

.method public hasCause()Z
    .locals 2

    .prologue
    .line 2749
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

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

.method public hasOperation()Z
    .locals 2

    .prologue
    .line 2697
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

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

.method public hasStartIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2601
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 2649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2431
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 2432
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->hasStartIndex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2570
    :cond_0
    :goto_0
    return v0

    .line 2564
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->hasOperation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2570
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 4

    .prologue
    .line 2577
    const/4 v2, 0x0

    .line 2579
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2584
    if-eqz v0, :cond_0

    .line 2585
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 2588
    :cond_0
    return-object p0

    .line 2580
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2581
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2582
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2584
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2585
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    :cond_1
    throw v0

    .line 2584
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2533
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    if-eqz v0, :cond_0

    .line 2534
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object p0

    .line 2537
    :goto_0
    return-object p0

    .line 2536
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2557
    :goto_0
    return-object p0

    .line 2543
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasStartIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2544
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getStartIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 2546
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2547
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 2549
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasOperation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2550
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getOperation()Lfi/polar/remote/representation/protobuf/Types$PbOperationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setOperation(Lfi/polar/remote/representation/protobuf/Types$PbOperationType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 2552
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->hasCause()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2553
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getCause()Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setCause(Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 2555
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    .line 2556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2798
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public setCause(Lfi/polar/remote/representation/protobuf/Types$PbMovingType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2770
    if-nez p1, :cond_0

    .line 2771
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2773
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2774
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->cause_:I

    .line 2775
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 2776
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2512
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public setOperation(Lfi/polar/remote/representation/protobuf/Types$PbOperationType;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2718
    if-nez p1, :cond_0

    .line 2719
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2721
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2722
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbOperationType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->operation_:I

    .line 2723
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 2724
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2525
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public setStartIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2621
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2622
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->startIndex_:I

    .line 2623
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 2624
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2793
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    return-object v0
.end method

.method public setValue(F)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;
    .locals 1

    .prologue
    .line 2669
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->bitField0_:I

    .line 2670
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->value_:F

    .line 2671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;->onChanged()V

    .line 2672
    return-object p0
.end method
