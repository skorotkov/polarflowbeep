.class public final Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nonse_:Lcom/google/protobuf/ByteString;

.field private userId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3565
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3747
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 3566
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->maybeForceBuilderInitialization()V

    .line 3567
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3571
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3747
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 3572
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->maybeForceBuilderInitialization()V

    .line 3573
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 3548
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 3548
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3554
    invoke-static {}, Lprotocol/PftpRequest;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3576
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3578
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3646
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 2

    .prologue
    .line 3598
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    .line 3599
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3600
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3602
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3606
    new-instance v2, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V

    .line 3607
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 3608
    const/4 v1, 0x0

    .line 3609
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 3612
    :goto_0
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    invoke-static {v2, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->a(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;I)I

    .line 3613
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3614
    or-int/lit8 v0, v0, 0x2

    .line 3616
    :cond_0
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->a(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3617
    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->b(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;I)I

    .line 3618
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onBuilt()V

    .line 3619
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3580
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3581
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    .line 3582
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 3583
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 3584
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 3585
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3632
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    return-object v0
.end method

.method public clearNonse()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3792
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 3793
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getNonse()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 3794
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    .line 3795
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3636
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    return-object v0
.end method

.method public clearUserId()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3741
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 3742
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    .line 3743
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    .line 3744
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3623
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 3594
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3590
    invoke-static {}, Lprotocol/PftpRequest;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNonse()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3766
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 3718
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    return v0
.end method

.method public hasNonse()Z
    .locals 2

    .prologue
    .line 3756
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3708
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

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
    .line 3559
    invoke-static {}, Lprotocol/PftpRequest;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    .line 3560
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3671
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3677
    :cond_0
    :goto_0
    return v0

    .line 3674
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->hasNonse()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3677
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 4

    .prologue
    .line 3684
    const/4 v2, 0x0

    .line 3686
    :try_start_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3691
    if-eqz v0, :cond_0

    .line 3692
    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    .line 3695
    :cond_0
    return-object p0

    .line 3687
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3688
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3689
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3691
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3692
    invoke-virtual {p0, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    :cond_1
    throw v0

    .line 3691
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3649
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    if-eqz v0, :cond_0

    .line 3650
    check-cast p1, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object p0

    .line 3653
    :goto_0
    return-object p0

    .line 3652
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3658
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3667
    :goto_0
    return-object p0

    .line 3659
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3660
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setUserId(I)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    .line 3662
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasNonse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3663
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getNonse()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setNonse(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    .line 3665
    :cond_2
    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->a(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    .line 3666
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3804
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3628
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    return-object v0
.end method

.method public setNonse(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3776
    if-nez p1, :cond_0

    .line 3777
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3779
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 3780
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->nonse_:Lcom/google/protobuf/ByteString;

    .line 3781
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    .line 3782
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3641
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3799
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    return-object v0
.end method

.method public setUserId(I)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 3728
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->bitField0_:I

    .line 3729
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->userId_:I

    .line 3730
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->onChanged()V

    .line 3731
    return-object p0
.end method
