.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

.field private statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11672
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11790
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11521
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->maybeForceBuilderInitialization()V

    .line 11522
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11526
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11672
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11790
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11527
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->maybeForceBuilderInitialization()V

    .line 11528
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 11503
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 11503
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11509
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11780
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    .line 11783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 11784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11785
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11787
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11934
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    .line 11937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 11938
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11939
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11941
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 11531
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11532
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11533
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11535
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11619
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 2

    .prologue
    .line 11563
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    .line 11564
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11565
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11567
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11571
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 11572
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11573
    const/4 v1, 0x0

    .line 11574
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 11577
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 11578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11582
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 11583
    or-int/lit8 v1, v1, 0x2

    .line 11585
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 11586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11590
    :goto_1
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;I)I

    .line 11591
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onBuilt()V

    .line 11592
    return-object v2

    .line 11580
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0

    .line 11588
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 11538
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11539
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11543
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11545
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11549
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11550
    return-object p0

    .line 11541
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 11547
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11605
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public clearHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11745
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11746
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11751
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11752
    return-object p0

    .line 11749
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11609
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public clearStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11888
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11893
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11894
    return-object p0

    .line 11891
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11596
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 11559
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11555
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 11685
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    .line 11688
    :goto_0
    return-object v0

    .line 11686
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0

    .line 11688
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0
.end method

.method public getHeaderBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 11758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11760
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;
    .locals 1

    .prologue
    .line 11766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 11767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;

    .line 11770
    :goto_0
    return-object v0

    .line 11769
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    if-nez v0, :cond_1

    .line 11770
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0
.end method

.method public getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 11811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11812
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    .line 11814
    :goto_0
    return-object v0

    .line 11812
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_0

    .line 11814
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_0
.end method

.method public getStatisticsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 1

    .prologue
    .line 11904
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11905
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11906
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    return-object v0
.end method

.method public getStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 11916
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 11917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;

    .line 11920
    :goto_0
    return-object v0

    .line 11919
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    if-nez v0, :cond_1

    .line 11920
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_0
.end method

.method public hasHeader()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11679
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStatistics()Z
    .locals 2

    .prologue
    .line 11801
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

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
    .line 11514
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 11515
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11644
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->hasHeader()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11650
    :cond_0
    :goto_0
    return v0

    .line 11647
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11650
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 4

    .prologue
    .line 11657
    const/4 v2, 0x0

    .line 11659
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11664
    if-eqz v0, :cond_0

    .line 11665
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 11668
    :cond_0
    return-object p0

    .line 11660
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11661
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11662
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11664
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11665
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    :cond_1
    throw v0

    .line 11664
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11622
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    if-eqz v0, :cond_0

    .line 11623
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object p0

    .line 11626
    :goto_0
    return-object p0

    .line 11625
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11631
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11640
    :goto_0
    return-object p0

    .line 11632
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11633
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 11635
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasStatistics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11636
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 11638
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 11639
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 11725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11726
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11728
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11729
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11730
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11734
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11738
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11739
    return-object p0

    .line 11732
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0

    .line 11736
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 11863
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11866
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11867
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11868
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11872
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11876
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11877
    return-object p0

    .line 11870
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_0

    .line 11874
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11950
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11601
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 11712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11713
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11718
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11719
    return-object p0

    .line 11716
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11695
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11696
    if-nez p1, :cond_0

    .line 11697
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11699
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 11700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11704
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11705
    return-object p0

    .line 11702
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11614
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 11846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11847
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11852
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11853
    return-object p0

    .line 11850
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11826
    if-nez p1, :cond_0

    .line 11827
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11829
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 11834
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 11835
    return-object p0

    .line 11832
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11503
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 11945
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method
