.class public final Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetLocalTimeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGetLocalTimeResultOrBuilder;"
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

.field private tzOffset_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4601
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4768
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4922
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4602
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->maybeForceBuilderInitialization()V

    .line 4603
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4607
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4768
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4922
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4608
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->maybeForceBuilderInitialization()V

    .line 4609
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 4584
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 4584
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;-><init>()V

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
    .line 4911
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4912
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4914
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 4915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4916
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4917
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4919
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4590
    invoke-static {}, Lprotocol/PftpResponse;->i()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 5065
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5066
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5068
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    .line 5069
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5070
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5071
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5073
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4612
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4613
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4614
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4616
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4706
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 2

    .prologue
    .line 4646
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    .line 4647
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4648
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4650
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4654
    new-instance v2, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V

    .line 4655
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4656
    const/4 v1, 0x0

    .line 4657
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 4660
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4661
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4665
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 4666
    or-int/lit8 v1, v1, 0x2

    .line 4668
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 4669
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4673
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 4674
    or-int/lit8 v1, v1, 0x4

    .line 4676
    :cond_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;I)I

    .line 4677
    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->b(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;I)I

    .line 4678
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onBuilt()V

    .line 4679
    return-object v2

    .line 4663
    :cond_3
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 4671
    :cond_4
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4618
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4619
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4620
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4624
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4625
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4626
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4630
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4631
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    .line 4632
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4633
    return-object p0

    .line 4622
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 4628
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearDate()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4865
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4866
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4867
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 4871
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4872
    return-object p0

    .line 4869
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4692
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4696
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    return-object v0
.end method

.method public clearTime()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 5019
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5020
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5021
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 5025
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 5026
    return-object p0

    .line 5023
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTzOffset()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 5118
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 5119
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    .line 5120
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 5121
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4683
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 4789
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4790
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 4792
    :goto_0
    return-object v0

    .line 4790
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 4792
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 4882
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4883
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 4884
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 4894
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4895
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 4898
    :goto_0
    return-object v0

    .line 4897
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_1

    .line 4898
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 4642
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4638
    invoke-static {}, Lprotocol/PftpResponse;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 4943
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4944
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 4946
    :goto_0
    return-object v0

    .line 4944
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 4946
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 5036
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 5037
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 5038
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 5048
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5049
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 5052
    :goto_0
    return-object v0

    .line 5051
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_1

    .line 5052
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTzOffset()I
    .locals 1

    .prologue
    .line 5095
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4779
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

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
    .line 4933
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

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

.method public hasTzOffset()Z
    .locals 2

    .prologue
    .line 5085
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

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
    .line 4595
    invoke-static {}, Lprotocol/PftpResponse;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 4596
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4734
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4746
    :cond_0
    :goto_0
    return v0

    .line 4737
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4740
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4743
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4746
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2

    .prologue
    .line 4841
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4842
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4845
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4846
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4850
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 4854
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4855
    return-object p0

    .line 4848
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 4852
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 4

    .prologue
    .line 4753
    const/4 v2, 0x0

    .line 4755
    :try_start_0
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4760
    if-eqz v0, :cond_0

    .line 4761
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 4764
    :cond_0
    return-object p0

    .line 4756
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4757
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4758
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4760
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4761
    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    :cond_1
    throw v0

    .line 4760
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4709
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    if-eqz v0, :cond_0

    .line 4710
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object p0

    .line 4713
    :goto_0
    return-object p0

    .line 4712
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4718
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4730
    :goto_0
    return-object p0

    .line 4719
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4720
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 4722
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4723
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 4725
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTzOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4726
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTzOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setTzOffset(I)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 4728
    :cond_3
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->a(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 4729
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2

    .prologue
    .line 4995
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4996
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4998
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4999
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5000
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5004
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 5008
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 5009
    return-object p0

    .line 5002
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 5006
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 5130
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    return-object v0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2

    .prologue
    .line 4824
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4825
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4826
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 4830
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4831
    return-object p0

    .line 4828
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4803
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4804
    if-nez p1, :cond_0

    .line 4805
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4807
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4808
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 4812
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4813
    return-object p0

    .line 4810
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4688
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4701
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    return-object v0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2

    .prologue
    .line 4978
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4979
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4980
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 4984
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4985
    return-object p0

    .line 4982
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 4957
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4958
    if-nez p1, :cond_0

    .line 4959
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4961
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4962
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 4966
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 4967
    return-object p0

    .line 4964
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTzOffset(I)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 5105
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 5106
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    .line 5107
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 5108
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4584
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 5125
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    return-object v0
.end method
