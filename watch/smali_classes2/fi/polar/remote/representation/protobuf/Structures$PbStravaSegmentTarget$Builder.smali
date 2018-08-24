.class public final Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

.field private stravaSegmentType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2506
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2646
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentType_:I

    .line 2698
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2507
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->maybeForceBuilderInitialization()V

    .line 2508
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2512
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2646
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentType_:I

    .line 2698
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2513
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->maybeForceBuilderInitialization()V

    .line 2514
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 2489
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 2489
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2495
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStravaSegmentTargetsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2841
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2842
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2844
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->getStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v1

    .line 2845
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2847
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2849
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2517
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2518
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->getStravaSegmentTargetsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2520
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2596
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 2

    .prologue
    .line 2544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    .line 2545
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2546
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2548
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2552
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 2553
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2554
    const/4 v1, 0x0

    .line 2555
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 2558
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentType_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;I)I

    .line 2559
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2560
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 2562
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2563
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2567
    :goto_2
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->b(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;I)I

    .line 2568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->onBuilt()V

    .line 2569
    return-object v2

    .line 2565
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2522
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2523
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentType_:I

    .line 2524
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2525
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2526
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2530
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2531
    return-object p0

    .line 2528
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2582
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2586
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method

.method public clearStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2795
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2796
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->onChanged()V

    .line 2801
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2802
    return-object p0

    .line 2799
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearStravaSegmentType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2693
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentType_:I

    .line 2694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->onChanged()V

    .line 2695
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2573
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2540
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2536
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 2719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    .line 2722
    :goto_0
    return-object v0

    .line 2720
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    goto :goto_0

    .line 2722
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    goto :goto_0
.end method

.method public getStravaSegmentTargetsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 2812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->onChanged()V

    .line 2814
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->getStravaSegmentTargetsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    return-object v0
.end method

.method public getStravaSegmentTargetsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetsOrBuilder;
    .locals 1

    .prologue
    .line 2824
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetsOrBuilder;

    .line 2828
    :goto_0
    return-object v0

    .line 2827
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    if-nez v0, :cond_1

    .line 2828
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    goto :goto_0
.end method

.method public getStravaSegmentType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;
    .locals 1

    .prologue
    .line 2665
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    move-result-object v0

    .line 2666
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->STRAVA_SEGMENT_TYPE_RIDE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    :cond_0
    return-object v0
.end method

.method public hasStravaSegmentTargets()Z
    .locals 2

    .prologue
    .line 2709
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

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

.method public hasStravaSegmentType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2655
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    .line 2501
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2621
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->hasStravaSegmentType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2622
    const/4 v0, 0x0

    .line 2624
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 4

    .prologue
    .line 2631
    const/4 v2, 0x0

    .line 2633
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2638
    if-eqz v0, :cond_0

    .line 2639
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    .line 2642
    :cond_0
    return-object p0

    .line 2634
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2635
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2636
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2638
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2639
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    :cond_1
    throw v0

    .line 2638
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2599
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-eqz v0, :cond_0

    .line 2600
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object p0

    .line 2603
    :goto_0
    return-object p0

    .line 2602
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2608
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2617
    :goto_0
    return-object p0

    .line 2609
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2610
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getStravaSegmentType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->setStravaSegmentType(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    .line 2612
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentTargets()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2613
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeStravaSegmentTargets(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    .line 2615
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    .line 2616
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeStravaSegmentTargets(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 2

    .prologue
    .line 2771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2772
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2776
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2780
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->onChanged()V

    .line 2784
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2785
    return-object p0

    .line 2778
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    goto :goto_0

    .line 2782
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2858
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2578
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2591
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method

.method public setStravaSegmentTargets(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 2

    .prologue
    .line 2754
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2755
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2756
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->onChanged()V

    .line 2760
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2761
    return-object p0

    .line 2758
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStravaSegmentTargets(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2734
    if-nez p1, :cond_0

    .line 2735
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2737
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2738
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->onChanged()V

    .line 2742
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2743
    return-object p0

    .line 2740
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentTargetsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStravaSegmentType(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2676
    if-nez p1, :cond_0

    .line 2677
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2679
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->bitField0_:I

    .line 2680
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->stravaSegmentType_:I

    .line 2681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->onChanged()V

    .line 2682
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2489
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2853
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    return-object v0
.end method
