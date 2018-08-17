.class public final Lprotocol/PftpResponse$PbPFtpEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;"
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

.field private modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private name_:Ljava/lang/Object;

.field private size_:J

.field private touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 706
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 911
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 1059
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1213
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1367
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 707
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->maybeForceBuilderInitialization()V

    .line 708
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 712
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 911
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 1059
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1213
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1367
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 713
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->maybeForceBuilderInitialization()V

    .line 714
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>()V

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
    .line 1202
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1205
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 1206
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1207
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1208
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1210
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 695
    invoke-static {}, Lprotocol/PftpResponse;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1356
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1357
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1359
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 1360
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1361
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1362
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1364
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTouchedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1510
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1511
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1513
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 1514
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1515
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1516
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1518
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 717
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 719
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 720
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouchedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 722
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 832
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 2

    .prologue
    .line 760
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 762
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 764
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 768
    new-instance v2, Lprotocol/PftpResponse$PbPFtpEntry;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpResponse$PbPFtpEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V

    .line 769
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 770
    const/4 v1, 0x0

    .line 771
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 774
    :goto_0
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 776
    or-int/lit8 v0, v0, 0x2

    .line 778
    :cond_0
    iget-wide v4, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    invoke-static {v2, v4, v5}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;J)J

    .line 779
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 780
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 782
    :goto_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 783
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 787
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 788
    or-int/lit8 v1, v1, 0x8

    .line 790
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 791
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpEntry;->b(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 795
    :goto_3
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 796
    or-int/lit8 v1, v1, 0x10

    .line 798
    :cond_2
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 799
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpEntry;->c(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 803
    :goto_4
    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;I)I

    .line 804
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onBuilt()V

    .line 805
    return-object v2

    .line 785
    :cond_3
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    .line 793
    :cond_4
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpEntry;->b(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3

    .line 801
    :cond_5
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpEntry;->c(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 724
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 725
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 726
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 727
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    .line 728
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 729
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 730
    iput-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 734
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 735
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 736
    iput-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 740
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 741
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 742
    iput-object v2, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 746
    :goto_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 747
    return-object p0

    .line 732
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 744
    :cond_2
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public clearCreated()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1157
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1158
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1162
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1163
    return-object p0

    .line 1160
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 818
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public clearModified()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1311
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1312
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1316
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1317
    return-object p0

    .line 1314
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearName()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 988
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 989
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 990
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 991
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 822
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public clearSize()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 1053
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1054
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    .line 1055
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1056
    return-object p0
.end method

.method public clearTouched()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1465
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1466
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1470
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1471
    return-object p0

    .line 1468
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 809
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 1083
    :goto_0
    return-object v0

    .line 1081
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1173
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1174
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1175
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1189
    :goto_0
    return-object v0

    .line 1188
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 1189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 756
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 752
    invoke-static {}, Lprotocol/PftpResponse;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1235
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 1237
    :goto_0
    return-object v0

    .line 1235
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1237
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1327
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1329
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1343
    :goto_0
    return-object v0

    .line 1342
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 1343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 931
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 932
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 934
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 940
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 953
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 954
    check-cast v0, Ljava/lang/String;

    .line 955
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 957
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 960
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 1030
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    return-wide v0
.end method

.method public getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1389
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 1391
    :goto_0
    return-object v0

    .line 1389
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1391
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getTouchedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1481
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1482
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1483
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouchedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getTouchedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1497
    :goto_0
    return-object v0

    .line 1496
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 1497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 1070
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method public hasModified()Z
    .locals 2

    .prologue
    .line 1224
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 920
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSize()Z
    .locals 2

    .prologue
    .line 1020
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method public hasTouched()Z
    .locals 2

    .prologue
    .line 1378
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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
    .line 700
    invoke-static {}, Lprotocol/PftpResponse;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpEntry;

    const-class v2, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 701
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 868
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return v0

    .line 871
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 875
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasModified()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 880
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasTouched()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 885
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1133
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1136
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1137
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1141
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1145
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1146
    return-object p0

    .line 1139
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1143
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 4

    .prologue
    .line 896
    const/4 v2, 0x0

    .line 898
    :try_start_0
    sget-object v0, Lprotocol/PftpResponse$PbPFtpEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 903
    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 907
    :cond_0
    return-object p0

    .line 899
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 900
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 901
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 903
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 904
    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    :cond_1
    throw v0

    .line 903
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 835
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpEntry;

    if-eqz v0, :cond_0

    .line 836
    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object p0

    .line 839
    :goto_0
    return-object p0

    .line 838
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 844
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 864
    :goto_0
    return-object p0

    .line 845
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 847
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->a(Lprotocol/PftpResponse$PbPFtpEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 848
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 850
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 853
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 856
    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasModified()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 857
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 859
    :cond_4
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasTouched()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 860
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 862
    :cond_5
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->b(Lprotocol/PftpResponse$PbPFtpEntry;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 863
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1287
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1290
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1291
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1295
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1299
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1300
    return-object p0

    .line 1293
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1297
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1441
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1443
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1444
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1445
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1449
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1453
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1454
    return-object p0

    .line 1447
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1451
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1527
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1116
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1117
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1121
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1122
    return-object p0

    .line 1119
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1095
    if-nez p1, :cond_0

    .line 1096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1098
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1099
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1103
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1104
    return-object p0

    .line 1101
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 814
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public setModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1270
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1271
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1275
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1276
    return-object p0

    .line 1273
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1249
    if-nez p1, :cond_0

    .line 1250
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1252
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1253
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1257
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1258
    return-object p0

    .line 1255
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 972
    if-nez p1, :cond_0

    .line 973
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 975
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 976
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 977
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 978
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1002
    if-nez p1, :cond_0

    .line 1003
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1005
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1006
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 1007
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1008
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1041
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    .line 1042
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1043
    return-object p0
.end method

.method public setTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1424
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1425
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1429
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1430
    return-object p0

    .line 1427
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1403
    if-nez p1, :cond_0

    .line 1404
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1406
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1407
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 1411
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 1412
    return-object p0

    .line 1409
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 1522
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method
