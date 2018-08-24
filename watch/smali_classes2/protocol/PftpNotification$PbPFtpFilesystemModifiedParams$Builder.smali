.class public final Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private bitField0_:I

.field private path_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1580
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1716
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:I

    .line 1768
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1581
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->maybeForceBuilderInitialization()V

    .line 1582
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1586
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1716
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:I

    .line 1768
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1587
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->maybeForceBuilderInitialization()V

    .line 1588
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 1563
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 1563
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1569
    invoke-static {}, Lprotocol/PftpNotification;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1591
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1661
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 2

    .prologue
    .line 1613
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1615
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1617
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1621
    new-instance v2, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 1622
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 1623
    const/4 v1, 0x0

    .line 1624
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 1627
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->a(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;I)I

    .line 1628
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1629
    or-int/lit8 v0, v0, 0x2

    .line 1631
    :cond_0
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->a(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->b(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;I)I

    .line 1633
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onBuilt()V

    .line 1634
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1595
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1596
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:I

    .line 1597
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 1598
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1599
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 1600
    return-object p0
.end method

.method public clearAction()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1762
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:I

    .line 1764
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 1765
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1647
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1651
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    return-object v0
.end method

.method public clearPath()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1845
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 1846
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1847
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 1848
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1638
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    return-object v0
.end method

.method public getAction()Lprotocol/PftpNotification$Action;
    .locals 1

    .prologue
    .line 1735
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:I

    invoke-static {v0}, Lprotocol/PftpNotification$Action;->valueOf(I)Lprotocol/PftpNotification$Action;

    move-result-object v0

    .line 1736
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    .locals 1

    .prologue
    .line 1609
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1605
    invoke-static {}, Lprotocol/PftpNotification;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1787
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1788
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1789
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1791
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1792
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 1797
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1810
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1811
    check-cast v0, Ljava/lang/String;

    .line 1812
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1814
    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1817
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasAction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1725
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPath()Z
    .locals 2

    .prologue
    .line 1777
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

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
    .line 1574
    invoke-static {}, Lprotocol/PftpNotification;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    .line 1575
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1688
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->hasAction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1694
    :cond_0
    :goto_0
    return v0

    .line 1691
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1694
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 4

    .prologue
    .line 1701
    const/4 v2, 0x0

    .line 1703
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1708
    if-eqz v0, :cond_0

    .line 1709
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    .line 1712
    :cond_0
    return-object p0

    .line 1704
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1705
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1706
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1708
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1709
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    :cond_1
    throw v0

    .line 1708
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1664
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    if-eqz v0, :cond_0

    .line 1665
    check-cast p1, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object p0

    .line 1668
    :goto_0
    return-object p0

    .line 1667
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1673
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1684
    :goto_0
    return-object p0

    .line 1674
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1675
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->getAction()Lprotocol/PftpNotification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    .line 1677
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1678
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 1679
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->a(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1680
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 1682
    :cond_2
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;->b(Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    .line 1683
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1874
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    return-object v0
.end method

.method public setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1746
    if-nez p1, :cond_0

    .line 1747
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1749
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 1750
    invoke-virtual {p1}, Lprotocol/PftpNotification$Action;->getNumber()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->action_:I

    .line 1751
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 1752
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1643
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    return-object v0
.end method

.method public setPath(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1829
    if-nez p1, :cond_0

    .line 1830
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1832
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 1833
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1834
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 1835
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1859
    if-nez p1, :cond_0

    .line 1860
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1862
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->bitField0_:I

    .line 1863
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->path_:Ljava/lang/Object;

    .line 1864
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->onChanged()V

    .line 1865
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1656
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1563
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;
    .locals 1

    .prologue
    .line 1869
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Builder;

    return-object v0
.end method
