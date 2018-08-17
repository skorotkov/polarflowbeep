.class public final Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetSystemTimeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpSetSystemTimeParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private trusted_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1574
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1744
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1898
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1575
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->maybeForceBuilderInitialization()V

    .line 1576
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1580
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1744
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1898
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1581
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->maybeForceBuilderInitialization()V

    .line 1582
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 1557
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 1557
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;-><init>()V

    return-void
.end method

.method private getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1887
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1888
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1890
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 1891
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1892
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1893
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1895
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1563
    invoke-static {}, Lprotocol/PftpRequest;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2041
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2042
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2044
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    .line 2045
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2046
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2047
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2049
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1585
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1587
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1589
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1679
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 2

    .prologue
    .line 1619
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1621
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1623
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1627
    new-instance v2, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V

    .line 1628
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1629
    const/4 v1, 0x0

    .line 1630
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 1633
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1634
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1638
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1639
    or-int/lit8 v1, v1, 0x2

    .line 1641
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1642
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1646
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 1647
    or-int/lit8 v1, v1, 0x4

    .line 1649
    :cond_2
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Z)Z

    .line 1650
    invoke-static {v2, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;I)I

    .line 1651
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onBuilt()V

    .line 1652
    return-object v2

    .line 1636
    :cond_3
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 1644
    :cond_4
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1591
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1592
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1593
    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1597
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1598
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1599
    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1603
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    .line 1605
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1606
    return-object p0

    .line 1595
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1601
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearDate()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1841
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1842
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1843
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1847
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1848
    return-object p0

    .line 1845
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1665
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1669
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    return-object v0
.end method

.method public clearTime()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1995
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1996
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1997
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 2001
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 2002
    return-object p0

    .line 1999
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTrusted()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 2094
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 2095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    .line 2096
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 2097
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1656
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1766
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 1768
    :goto_0
    return-object v0

    .line 1766
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 1768
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 1858
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1859
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1860
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 1870
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 1874
    :goto_0
    return-object v0

    .line 1873
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_1

    .line 1874
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 1615
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1611
    invoke-static {}, Lprotocol/PftpRequest;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1920
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 1922
    :goto_0
    return-object v0

    .line 1920
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 1922
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 2012
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 2013
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 2014
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 2028
    :goto_0
    return-object v0

    .line 2027
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_1

    .line 2028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 2071
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1755
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 1909
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

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

.method public hasTrusted()Z
    .locals 2

    .prologue
    .line 2061
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

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
    .line 1568
    invoke-static {}, Lprotocol/PftpRequest;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1569
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1707
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1722
    :cond_0
    :goto_0
    return v0

    .line 1710
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1713
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->hasTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1716
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1719
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1722
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2

    .prologue
    .line 1817
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1818
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1821
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1822
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1826
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1830
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1831
    return-object p0

    .line 1824
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 1828
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 4

    .prologue
    .line 1729
    const/4 v2, 0x0

    .line 1731
    :try_start_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1736
    if-eqz v0, :cond_0

    .line 1737
    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1740
    :cond_0
    return-object p0

    .line 1732
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1733
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1734
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1736
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1737
    invoke-virtual {p0, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    :cond_1
    throw v0

    .line 1736
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1682
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    if-eqz v0, :cond_0

    .line 1683
    check-cast p1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object p0

    .line 1686
    :goto_0
    return-object p0

    .line 1685
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1691
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1703
    :goto_0
    return-object p0

    .line 1692
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1693
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1695
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1696
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1698
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1699
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setTrusted(Z)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1701
    :cond_3
    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->a(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1702
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2

    .prologue
    .line 1971
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1972
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1974
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1975
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1976
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1980
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1984
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1985
    return-object p0

    .line 1978
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 1982
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 2106
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    return-object v0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2

    .prologue
    .line 1800
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1801
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1802
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1806
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1807
    return-object p0

    .line 1804
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1780
    if-nez p1, :cond_0

    .line 1781
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1783
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1784
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1788
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1789
    return-object p0

    .line 1786
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1661
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1674
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    return-object v0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2

    .prologue
    .line 1954
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1955
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1956
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1960
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1961
    return-object p0

    .line 1958
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1934
    if-nez p1, :cond_0

    .line 1935
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1937
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1938
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1942
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1943
    return-object p0

    .line 1940
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrusted(Z)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 2081
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 2082
    iput-boolean p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    .line 2083
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 2084
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 2101
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    return-object v0
.end method
