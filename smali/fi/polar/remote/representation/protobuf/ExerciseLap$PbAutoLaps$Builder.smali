.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLapsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLapsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private autoLaps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

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
    .line 14456
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 14943
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 14457
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->maybeForceBuilderInitialization()V

    .line 14458
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 14462
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 14943
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 14463
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->maybeForceBuilderInitialization()V

    .line 14464
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 14439
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 14439
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;-><init>()V

    return-void
.end method

.method private ensureAutoLapsIsMutable()V
    .locals 2

    .prologue
    .line 14634
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14635
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 14636
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 14638
    :cond_0
    return-void
.end method

.method private getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 14931
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 14932
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 14936
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 14937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14938
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 14940
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 14932
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
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
    .line 15086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15087
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    .line 15090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 15091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15092
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 15094
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 14467
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14468
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14469
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14471
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAutoLaps(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;"
        }
    .end annotation

    .prologue
    .line 14810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14811
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 14812
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14814
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14818
    :goto_0
    return-object p0

    .line 14816
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAutoLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2

    .prologue
    .line 14792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14793
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 14794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14799
    :goto_0
    return-object p0

    .line 14797
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAutoLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14754
    if-nez p2, :cond_0

    .line 14755
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14757
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 14758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14763
    :goto_0
    return-object p0

    .line 14761
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAutoLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2

    .prologue
    .line 14774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14775
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 14776
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14781
    :goto_0
    return-object p0

    .line 14779
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAutoLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14733
    if-nez p1, :cond_0

    .line 14734
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14736
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 14737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14738
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14742
    :goto_0
    return-object p0

    .line 14740
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAutoLapsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 14902
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    .line 14902
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public addAutoLapsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 14914
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14915
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    .line 14914
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14556
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 2

    .prologue
    .line 14499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    .line 14500
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14501
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14503
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 14507
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 14508
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 14509
    const/4 v1, 0x0

    .line 14510
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_2

    .line 14511
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 14512
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 14513
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 14515
    :cond_0
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Ljava/util/List;)Ljava/util/List;

    .line 14519
    :goto_0
    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v1, v0

    .line 14522
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 14523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 14527
    :goto_1
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;I)I

    .line 14528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onBuilt()V

    .line 14529
    return-object v2

    .line 14517
    :cond_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 14525
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 14474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14475
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 14476
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 14480
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14481
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 14485
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 14486
    return-object p0

    .line 14478
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 14483
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearAutoLaps()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14829
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 14830
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 14831
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14835
    :goto_0
    return-object p0

    .line 14833
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14542
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14546
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    return-object v0
.end method

.method public clearSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 15040
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15041
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 15042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 15046
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 15047
    return-object p0

    .line 15044
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14533
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 14679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 14682
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    goto :goto_0
.end method

.method public getAutoLapsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 14863
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public getAutoLapsBuilderList()Ljava/util/List;
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
    .line 14926
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAutoLapsCount()I
    .locals 1

    .prologue
    .line 14665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14668
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getAutoLapsList()Ljava/util/List;
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
    .line 14651
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14654
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAutoLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
    .locals 1

    .prologue
    .line 14874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    .line 14876
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    goto :goto_0
.end method

.method public getAutoLapsOrBuilderList()Ljava/util/List;
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
    .line 14888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 14889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 14891
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14495
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14491
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 14964
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    .line 14967
    :goto_0
    return-object v0

    .line 14965
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0

    .line 14967
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public getSummaryBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 15057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 15058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 15059
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    return-object v0
.end method

.method public getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
    .locals 1

    .prologue
    .line 15069
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 15070
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;

    .line 15073
    :goto_0
    return-object v0

    .line 15072
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-nez v0, :cond_1

    .line 15073
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    .line 14954
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

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
    .line 14450
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    .line 14451
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14604
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 14605
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14609
    :goto_1
    return v1

    .line 14604
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14609
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 4

    .prologue
    .line 14616
    const/4 v2, 0x0

    .line 14618
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14623
    if-eqz v0, :cond_0

    .line 14624
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    .line 14627
    :cond_0
    return-object p0

    .line 14619
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14620
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14621
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14623
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14624
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    :cond_1
    throw v0

    .line 14623
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14559
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    if-eqz v0, :cond_0

    .line 14560
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object p0

    .line 14563
    :goto_0
    return-object p0

    .line 14562
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14568
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 14600
    :goto_0
    return-object p0

    .line 14569
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14570
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14572
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 14573
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 14578
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14595
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14596
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    .line 14598
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    .line 14599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    goto :goto_0

    .line 14575
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 14576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14581
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14582
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14583
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 14584
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14585
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 14586
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 14588
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14589
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 14591
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public mergeSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2

    .prologue
    .line 15016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15017
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 15019
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15020
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 15021
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 15025
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 15029
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 15030
    return-object p0

    .line 15023
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0

    .line 15027
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 15103
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    return-object v0
.end method

.method public removeAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14845
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14846
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 14847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14852
    :goto_0
    return-object p0

    .line 14850
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setAutoLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2

    .prologue
    .line 14715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14716
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 14717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14722
    :goto_0
    return-object p0

    .line 14720
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setAutoLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14695
    if-nez p2, :cond_0

    .line 14696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14698
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 14699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14704
    :goto_0
    return-object p0

    .line 14702
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14538
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14551
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    return-object v0
.end method

.method public setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2

    .prologue
    .line 14999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15000
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 15001
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 15005
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 15006
    return-object p0

    .line 15003
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14979
    if-nez p1, :cond_0

    .line 14980
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14982
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 14983
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 14987
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 14988
    return-object p0

    .line 14985
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 15098
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    return-object v0
.end method
