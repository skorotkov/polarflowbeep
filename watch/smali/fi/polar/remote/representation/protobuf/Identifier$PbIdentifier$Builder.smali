.class public final Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deleted_:Z

.field private ecosystemId_:J

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 570
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 797
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 951
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 571
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->maybeForceBuilderInitialization()V

    .line 572
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 576
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 797
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 951
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 577
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->maybeForceBuilderInitialization()V

    .line 578
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Identifier$1;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Identifier$1;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;-><init>()V

    return-void
.end method

.method private getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 940
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 943
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 946
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 948
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 559
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1094
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1097
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 1098
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1100
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1102
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 581
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 583
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 585
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 681
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 621
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 625
    new-instance v2, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Identifier$1;)V

    .line 626
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 627
    const/4 v1, 0x0

    .line 628
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 631
    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;J)J

    .line 632
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 633
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 635
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 640
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 641
    or-int/lit8 v1, v1, 0x4

    .line 643
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 644
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->b(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 648
    :goto_3
    and-int/lit8 v0, v3, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 649
    or-int/lit8 v1, v1, 0x8

    .line 651
    :cond_1
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Z)Z

    .line 652
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;I)I

    .line 653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onBuilt()V

    .line 654
    return-object v2

    .line 638
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    .line 646
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->b(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 588
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    .line 589
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 590
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 591
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 595
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 596
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 597
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 601
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    .line 603
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 604
    return-object p0

    .line 593
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearCreated()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 900
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 901
    return-object p0

    .line 898
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearDeleted()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 1151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 1152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    .line 1153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 1154
    return-object p0
.end method

.method public clearEcosystemId()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 792
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    .line 793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 794
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 667
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    return-object v0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 1054
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 1055
    return-object p0

    .line 1052
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 671
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 658
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 819
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 821
    :goto_0
    return-object v0

    .line 819
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 821
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 913
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 927
    :goto_0
    return-object v0

    .line 926
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 927
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 613
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .prologue
    .line 1126
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcosystemId()J
    .locals 2

    .prologue
    .line 768
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 973
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 975
    :goto_0
    return-object v0

    .line 973
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 975
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1065
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 1066
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 1067
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1081
    :goto_0
    return-object v0

    .line 1080
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 1081
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 808
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

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

.method public hasDeleted()Z
    .locals 2

    .prologue
    .line 1115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

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

.method public hasEcosystemId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 758
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 564
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    const-class v2, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 565
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->hasEcosystemId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 727
    :cond_0
    :goto_0
    return v0

    .line 715
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 875
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 879
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 883
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 884
    return-object p0

    .line 877
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 881
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 4

    .prologue
    .line 734
    const/4 v2, 0x0

    .line 736
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 741
    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 745
    :cond_0
    return-object p0

    .line 737
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 738
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 739
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 742
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    :cond_1
    throw v0

    .line 741
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 684
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v0, :cond_0

    .line 685
    check-cast p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p0

    .line 688
    :goto_0
    return-object p0

    .line 687
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 693
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 708
    :goto_0
    return-object p0

    .line 694
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setEcosystemId(J)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 697
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 700
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 703
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 704
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setDeleted(Z)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 706
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->a(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1025
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1027
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1029
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1033
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 1037
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 1038
    return-object p0

    .line 1031
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1035
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 1163
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    return-object v0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 854
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 855
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 859
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 860
    return-object p0

    .line 857
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 833
    if-nez p1, :cond_0

    .line 834
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 836
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 841
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 842
    return-object p0

    .line 839
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDeleted(Z)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 1137
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 1138
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    .line 1139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 1140
    return-object p0
.end method

.method public setEcosystemId(J)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 779
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    .line 780
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 781
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 663
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    return-object v0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1008
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1009
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 1013
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 1014
    return-object p0

    .line 1011
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 987
    if-nez p1, :cond_0

    .line 988
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 990
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 991
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 995
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 996
    return-object p0

    .line 993
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 676
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 1158
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    return-object v0
.end method
