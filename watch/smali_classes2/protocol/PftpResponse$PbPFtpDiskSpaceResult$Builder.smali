.class public final Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpDiskSpaceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpDiskSpaceResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fragmentSize_:I

.field private freeFragments_:J

.field private totalFragments_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5603
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5604
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->maybeForceBuilderInitialization()V

    .line 5605
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 5609
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5610
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->maybeForceBuilderInitialization()V

    .line 5611
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 5586
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 5586
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5592
    invoke-static {}, Lprotocol/PftpResponse;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5614
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5616
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5690
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 2

    .prologue
    .line 5638
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    .line 5639
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5640
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5642
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 5646
    new-instance v2, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V

    .line 5647
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5648
    const/4 v1, 0x0

    .line 5649
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5652
    :goto_0
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->a(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;I)I

    .line 5653
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5654
    or-int/lit8 v0, v0, 0x2

    .line 5656
    :cond_0
    iget-wide v4, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    invoke-static {v2, v4, v5}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->a(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;J)J

    .line 5657
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5658
    or-int/lit8 v0, v0, 0x4

    .line 5660
    :cond_1
    iget-wide v4, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    invoke-static {v2, v4, v5}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->b(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;J)J

    .line 5661
    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->b(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;I)I

    .line 5662
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onBuilt()V

    .line 5663
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5618
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5619
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    .line 5620
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5621
    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    .line 5622
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5623
    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    .line 5624
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5625
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5676
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    return-object v0
.end method

.method public clearFragmentSize()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5791
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5792
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    .line 5793
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 5794
    return-object p0
.end method

.method public clearFreeFragments()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2

    .prologue
    .line 5887
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5888
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    .line 5889
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 5890
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5680
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    return-object v0
.end method

.method public clearTotalFragments()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2

    .prologue
    .line 5839
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5840
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    .line 5841
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 5842
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5667
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5634
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5630
    invoke-static {}, Lprotocol/PftpResponse;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentSize()I
    .locals 1

    .prologue
    .line 5768
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    return v0
.end method

.method public getFreeFragments()J
    .locals 2

    .prologue
    .line 5864
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    return-wide v0
.end method

.method public getTotalFragments()J
    .locals 2

    .prologue
    .line 5816
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    return-wide v0
.end method

.method public hasFragmentSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5758
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFreeFragments()Z
    .locals 2

    .prologue
    .line 5854
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

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

.method public hasTotalFragments()Z
    .locals 2

    .prologue
    .line 5806
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

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
    .line 5597
    invoke-static {}, Lprotocol/PftpResponse;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 5598
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5718
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->hasFragmentSize()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5727
    :cond_0
    :goto_0
    return v0

    .line 5721
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->hasTotalFragments()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5724
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->hasFreeFragments()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5727
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 4

    .prologue
    .line 5734
    const/4 v2, 0x0

    .line 5736
    :try_start_0
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5741
    if-eqz v0, :cond_0

    .line 5742
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 5745
    :cond_0
    return-object p0

    .line 5737
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5738
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5739
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5741
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5742
    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    :cond_1
    throw v0

    .line 5741
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5693
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    if-eqz v0, :cond_0

    .line 5694
    check-cast p1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object p0

    .line 5697
    :goto_0
    return-object p0

    .line 5696
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2

    .prologue
    .line 5702
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5714
    :goto_0
    return-object p0

    .line 5703
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFragmentSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5704
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFragmentSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setFragmentSize(I)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 5706
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasTotalFragments()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5707
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getTotalFragments()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setTotalFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 5709
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFreeFragments()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5710
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFreeFragments()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setFreeFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 5712
    :cond_3
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->a(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 5713
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5899
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5672
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    return-object v0
.end method

.method public setFragmentSize(I)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5778
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5779
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->fragmentSize_:I

    .line 5780
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 5781
    return-object p0
.end method

.method public setFreeFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5874
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5875
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->freeFragments_:J

    .line 5876
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 5877
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5685
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    return-object v0
.end method

.method public setTotalFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5826
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->bitField0_:I

    .line 5827
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->totalFragments_:J

    .line 5828
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->onChanged()V

    .line 5829
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5586
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5894
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    return-object v0
.end method
