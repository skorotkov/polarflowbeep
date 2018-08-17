.class public final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phase_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5325
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5481
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 5326
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->maybeForceBuilderInitialization()V

    .line 5327
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 5331
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5481
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 5332
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->maybeForceBuilderInitialization()V

    .line 5333
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V
    .locals 0

    .prologue
    .line 5308
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V
    .locals 0

    .prologue
    .line 5308
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;-><init>()V

    return-void
.end method

.method private ensurePhaseIsMutable()V
    .locals 2

    .prologue
    .line 5483
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5484
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 5485
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 5487
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5314
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 5780
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5781
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 5785
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5787
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 5789
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 5781
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5336
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5337
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5339
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPhase(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;"
        }
    .end annotation

    .prologue
    .line 5659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5660
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 5661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5663
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5667
    :goto_0
    return-object p0

    .line 5665
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPhase(ILfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2

    .prologue
    .line 5641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5642
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 5643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5644
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5648
    :goto_0
    return-object p0

    .line 5646
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPhase(ILfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5603
    if-nez p2, :cond_0

    .line 5604
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5606
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 5607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5612
    :goto_0
    return-object p0

    .line 5610
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2

    .prologue
    .line 5623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5624
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 5625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5630
    :goto_0
    return-object p0

    .line 5628
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5582
    if-nez p1, :cond_0

    .line 5583
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5585
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 5586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5587
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5591
    :goto_0
    return-object p0

    .line 5589
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addPhaseBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2

    .prologue
    .line 5751
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5752
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    .line 5751
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    return-object v0
.end method

.method public addPhaseBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 2

    .prologue
    .line 5763
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5764
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    .line 5763
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5408
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 2

    .prologue
    .line 5361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    .line 5362
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5363
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5365
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 3

    .prologue
    .line 5369
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V

    .line 5370
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 5371
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5372
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5373
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 5374
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 5376
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->a(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;Ljava/util/List;)Ljava/util/List;

    .line 5380
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onBuilt()V

    .line 5381
    return-object v0

    .line 5378
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->a(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5341
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5342
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 5344
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 5348
    :goto_0
    return-object p0

    .line 5346
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5394
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5398
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    return-object v0
.end method

.method public clearPhase()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5677
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 5679
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 5680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5684
    :goto_0
    return-object p0

    .line 5682
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5385
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1

    .prologue
    .line 5357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5353
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1

    .prologue
    .line 5528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    .line 5531
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    goto :goto_0
.end method

.method public getPhaseBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;
    .locals 1

    .prologue
    .line 5712
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;

    return-object v0
.end method

.method public getPhaseBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5775
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhaseCount()I
    .locals 1

    .prologue
    .line 5514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5515
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5517
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getPhaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5503
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPhaseOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;
    .locals 1

    .prologue
    .line 5723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;

    .line 5725
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;

    goto :goto_0
.end method

.method public getPhaseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5740
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5319
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    .line 5320
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5453
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5454
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5458
    :goto_1
    return v1

    .line 5453
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5458
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 4

    .prologue
    .line 5465
    const/4 v2, 0x0

    .line 5467
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5472
    if-eqz v0, :cond_0

    .line 5473
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    .line 5476
    :cond_0
    return-object p0

    .line 5468
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5469
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5470
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5472
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5473
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    :cond_1
    throw v0

    .line 5472
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5411
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    if-eqz v0, :cond_0

    .line 5412
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object p0

    .line 5415
    :goto_0
    return-object p0

    .line 5414
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 5449
    :goto_0
    return-object p0

    .line 5421
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 5422
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->a(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5424
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->a(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 5425
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 5430
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5447
    :cond_1
    :goto_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->b(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    .line 5448
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    goto :goto_0

    .line 5427
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 5428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->a(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5433
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->a(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5434
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5435
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5436
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5437
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->a(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    .line 5438
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->bitField0_:I

    .line 5440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5441
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->getPhaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 5443
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->a(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5798
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    return-object v0
.end method

.method public removePhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5695
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 5696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5697
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5701
    :goto_0
    return-object p0

    .line 5699
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5390
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    return-object v0
.end method

.method public setPhase(ILfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2

    .prologue
    .line 5564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5565
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 5566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5571
    :goto_0
    return-object p0

    .line 5569
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition$Builder;->build()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setPhase(ILfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5544
    if-nez p2, :cond_0

    .line 5545
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5547
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->ensurePhaseIsMutable()V

    .line 5548
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phase_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->onChanged()V

    .line 5553
    :goto_0
    return-object p0

    .line 5551
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->phaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5403
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5308
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 5793
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    return-object v0
.end method
