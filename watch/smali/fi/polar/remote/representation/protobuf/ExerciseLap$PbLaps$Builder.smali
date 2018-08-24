.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private laps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end field

.field private summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13328
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 13504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 13815
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13329
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->maybeForceBuilderInitialization()V

    .line 13330
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 13334
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 13815
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13335
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->maybeForceBuilderInitialization()V

    .line 13336
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 13311
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 13311
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;-><init>()V

    return-void
.end method

.method private ensureLapsIsMutable()V
    .locals 2

    .prologue
    .line 13506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 13507
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 13508
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13510
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13317
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 13803
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 13804
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 13808
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13809
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13810
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 13812
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 13804
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13958
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13959
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    .line 13962
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 13963
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13964
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13966
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 13339
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13340
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13341
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13343
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLaps(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;"
        }
    .end annotation

    .prologue
    .line 13682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13683
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 13684
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13690
    :goto_0
    return-object p0

    .line 13688
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2

    .prologue
    .line 13664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13665
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 13666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13671
    :goto_0
    return-object p0

    .line 13669
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13626
    if-nez p2, :cond_0

    .line 13627
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13629
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 13630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13635
    :goto_0
    return-object p0

    .line 13633
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2

    .prologue
    .line 13646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13647
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 13648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13653
    :goto_0
    return-object p0

    .line 13651
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13604
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13605
    if-nez p1, :cond_0

    .line 13606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13608
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 13609
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13614
    :goto_0
    return-object p0

    .line 13612
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addLapsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 13774
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13775
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    .line 13774
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public addLapsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 13786
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13787
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    .line 13786
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13428
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 2

    .prologue
    .line 13371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    .line 13372
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13373
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 13375
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13379
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 13380
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13381
    const/4 v1, 0x0

    .line 13382
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_2

    .line 13383
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 13384
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 13385
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13387
    :cond_0
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Ljava/util/List;)Ljava/util/List;

    .line 13391
    :goto_0
    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v1, v0

    .line 13394
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 13395
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13399
    :goto_1
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;I)I

    .line 13400
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onBuilt()V

    .line 13401
    return-object v2

    .line 13389
    :cond_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 13397
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 13346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 13348
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13352
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13353
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13357
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13358
    return-object p0

    .line 13350
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 13355
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13414
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    return-object v0
.end method

.method public clearLaps()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 13702
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13707
    :goto_0
    return-object p0

    .line 13705
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13418
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    return-object v0
.end method

.method public clearSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13913
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13918
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13919
    return-object p0

    .line 13916
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13405
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13367
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13363
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 13551
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13552
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 13554
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    goto :goto_0
.end method

.method public getLapsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 13735
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public getLapsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13798
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLapsCount()I
    .locals 1

    .prologue
    .line 13537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13538
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13540
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getLapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13524
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13526
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
    .locals 1

    .prologue
    .line 13746
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    .line 13748
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    goto :goto_0
.end method

.method public getLapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13761
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 13763
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 13836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    .line 13839
    :goto_0
    return-object v0

    .line 13837
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0

    .line 13839
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public getSummaryBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 13929
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13930
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13931
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    return-object v0
.end method

.method public getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
    .locals 1

    .prologue
    .line 13941
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;

    .line 13945
    :goto_0
    return-object v0

    .line 13944
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-nez v0, :cond_1

    .line 13945
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    .line 13826
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

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
    .line 13322
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    .line 13323
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13476
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 13477
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13481
    :goto_1
    return v1

    .line 13476
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13481
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 4

    .prologue
    .line 13488
    const/4 v2, 0x0

    .line 13490
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13495
    if-eqz v0, :cond_0

    .line 13496
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    .line 13499
    :cond_0
    return-object p0

    .line 13491
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13492
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13493
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13495
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13496
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    :cond_1
    throw v0

    .line 13495
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13431
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    if-eqz v0, :cond_0

    .line 13432
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object p0

    .line 13435
    :goto_0
    return-object p0

    .line 13434
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 13472
    :goto_0
    return-object p0

    .line 13441
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 13442
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13444
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 13445
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13450
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13467
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13468
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    .line 13470
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    .line 13471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    goto :goto_0

    .line 13447
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 13448
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13453
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13454
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13455
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 13456
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13457
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    .line 13458
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13460
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13461
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->getLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 13463
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public mergeSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2

    .prologue
    .line 13888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13891
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13893
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13897
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13901
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13902
    return-object p0

    .line 13895
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0

    .line 13899
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13975
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    return-object v0
.end method

.method public removeLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13718
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 13719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13720
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13724
    :goto_0
    return-object p0

    .line 13722
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13410
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    return-object v0
.end method

.method public setLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2

    .prologue
    .line 13587
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13588
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 13589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13594
    :goto_0
    return-object p0

    .line 13592
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13567
    if-nez p2, :cond_0

    .line 13568
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13570
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->ensureLapsIsMutable()V

    .line 13571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->laps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13576
    :goto_0
    return-object p0

    .line 13574
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->lapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13423
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    return-object v0
.end method

.method public setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2

    .prologue
    .line 13871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13872
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13877
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13878
    return-object p0

    .line 13875
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13850
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13851
    if-nez p1, :cond_0

    .line 13852
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13854
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13855
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->onChanged()V

    .line 13859
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->bitField0_:I

    .line 13860
    return-object p0

    .line 13857
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13311
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13970
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    return-object v0
.end method
