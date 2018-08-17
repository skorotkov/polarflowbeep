.class public final Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1534
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1680
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1834
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1535
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->maybeForceBuilderInitialization()V

    .line 1536
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1540
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1680
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1834
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1541
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->maybeForceBuilderInitialization()V

    .line 1542
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 1517
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 1517
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1523
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getKomQomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1977
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1978
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1980
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getKomQom()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 1981
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1982
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1983
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1985
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getOwnBestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1824
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1826
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getOwnBest()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 1827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1829
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1831
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1545
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getOwnBestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1547
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getKomQomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1549
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1633
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 2

    .prologue
    .line 1577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    .line 1578
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1579
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1581
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1585
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 1586
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1587
    const/4 v1, 0x0

    .line 1588
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 1591
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1596
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1597
    or-int/lit8 v1, v1, 0x2

    .line 1599
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->b(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1604
    :goto_1
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;I)I

    .line 1605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onBuilt()V

    .line 1606
    return-object v2

    .line 1594
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1602
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->b(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1551
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1552
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1553
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1557
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1559
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1563
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1564
    return-object p0

    .line 1555
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1561
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1619
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    return-object v0
.end method

.method public clearKomQom()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1932
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1933
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1937
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1938
    return-object p0

    .line 1935
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1623
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    return-object v0
.end method

.method public clearOwnBest()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1778
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1783
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1784
    return-object p0

    .line 1781
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1610
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 1573
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1569
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getKomQom()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1858
    :goto_0
    return-object v0

    .line 1856
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1858
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getKomQomBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1950
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getKomQomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getKomQomOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1964
    :goto_0
    return-object v0

    .line 1963
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 1964
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getOwnBest()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1704
    :goto_0
    return-object v0

    .line 1702
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1704
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getOwnBestBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1796
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->getOwnBestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getOwnBestOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1810
    :goto_0
    return-object v0

    .line 1809
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 1810
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasKomQom()Z
    .locals 2

    .prologue
    .line 1845
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

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

.method public hasOwnBest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1691
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

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
    .line 1528
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    .line 1529
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1658
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 4

    .prologue
    .line 1665
    const/4 v2, 0x0

    .line 1667
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1672
    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    .line 1676
    :cond_0
    return-object p0

    .line 1668
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1669
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1670
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1672
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1673
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    :cond_1
    throw v0

    .line 1672
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1636
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    if-eqz v0, :cond_0

    .line 1637
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object p0

    .line 1640
    :goto_0
    return-object p0

    .line 1639
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1654
    :goto_0
    return-object p0

    .line 1646
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasOwnBest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1647
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getOwnBest()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeOwnBest(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    .line 1649
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hasKomQom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1650
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getKomQom()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeKomQom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    .line 1652
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    .line 1653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeKomQom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 2

    .prologue
    .line 1907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1908
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1910
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1911
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1912
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1916
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1920
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1921
    return-object p0

    .line 1914
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1918
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeOwnBest(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 2

    .prologue
    .line 1753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1754
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1756
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1758
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1762
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1766
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1767
    return-object p0

    .line 1760
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1764
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1994
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1615
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    return-object v0
.end method

.method public setKomQom(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 2

    .prologue
    .line 1890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1891
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1896
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1897
    return-object p0

    .line 1894
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setKomQom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1870
    if-nez p1, :cond_0

    .line 1871
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1873
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQom_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1874
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1878
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1879
    return-object p0

    .line 1876
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->komQomBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setOwnBest(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 2

    .prologue
    .line 1736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1737
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1738
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1742
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1743
    return-object p0

    .line 1740
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setOwnBest(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1716
    if-nez p1, :cond_0

    .line 1717
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1719
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBest_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1720
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->onChanged()V

    .line 1724
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->bitField0_:I

    .line 1725
    return-object p0

    .line 1722
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->ownBestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1628
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1517
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;
    .locals 1

    .prologue
    .line 1989
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    return-object v0
.end method
