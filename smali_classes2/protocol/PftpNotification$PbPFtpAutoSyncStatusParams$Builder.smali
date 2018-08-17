.class public final Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private succeeded_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3347
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3528
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3348
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->maybeForceBuilderInitialization()V

    .line 3349
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3353
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3528
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3354
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->maybeForceBuilderInitialization()V

    .line 3355
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 3330
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 3330
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3336
    invoke-static {}, Lprotocol/PftpNotification;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3358
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3360
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3428
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 2

    .prologue
    .line 3380
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    .line 3381
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3382
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3384
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3388
    new-instance v2, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 3389
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    .line 3390
    const/4 v1, 0x0

    .line 3391
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 3394
    :goto_0
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->succeeded_:Z

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->a(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;Z)Z

    .line 3395
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3396
    or-int/lit8 v0, v0, 0x2

    .line 3398
    :cond_0
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->a(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3399
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->a(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;I)I

    .line 3400
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->onBuilt()V

    .line 3401
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3362
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->succeeded_:Z

    .line 3364
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    .line 3365
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3366
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    .line 3367
    return-object p0
.end method

.method public clearDescription()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3605
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    .line 3606
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3607
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->onChanged()V

    .line 3608
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3414
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3418
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    return-object v0
.end method

.method public clearSucceeded()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3522
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    .line 3523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->succeeded_:Z

    .line 3524
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->onChanged()V

    .line 3525
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3405
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    .locals 1

    .prologue
    .line 3376
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3547
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3548
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3549
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3551
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3552
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3553
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 3557
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3569
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3570
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3571
    check-cast v0, Ljava/lang/String;

    .line 3572
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3574
    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3577
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3372
    invoke-static {}, Lprotocol/PftpNotification;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSucceeded()Z
    .locals 1

    .prologue
    .line 3499
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->succeeded_:Z

    return v0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 3537
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

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

.method public hasSucceeded()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3489
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

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
    .line 3341
    invoke-static {}, Lprotocol/PftpNotification;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    .line 3342
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3455
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->hasSucceeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3456
    const/4 v0, 0x0

    .line 3458
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 4

    .prologue
    .line 3465
    const/4 v2, 0x0

    .line 3467
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3472
    if-eqz v0, :cond_0

    .line 3473
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    .line 3476
    :cond_0
    return-object p0

    .line 3468
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3469
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3470
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3472
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3473
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    :cond_1
    throw v0

    .line 3472
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3431
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    if-eqz v0, :cond_0

    .line 3432
    check-cast p1, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object p0

    .line 3435
    :goto_0
    return-object p0

    .line 3434
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3440
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3451
    :goto_0
    return-object p0

    .line 3441
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasSucceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3442
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->getSucceeded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->setSucceeded(Z)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    .line 3444
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3445
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    .line 3446
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->a(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3447
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->onChanged()V

    .line 3449
    :cond_2
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;->b(Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    .line 3450
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3634
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3589
    if-nez p1, :cond_0

    .line 3590
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3592
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    .line 3593
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3594
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->onChanged()V

    .line 3595
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3619
    if-nez p1, :cond_0

    .line 3620
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3622
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    .line 3623
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->description_:Ljava/lang/Object;

    .line 3624
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->onChanged()V

    .line 3625
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3410
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3423
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    return-object v0
.end method

.method public setSucceeded(Z)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3509
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->bitField0_:I

    .line 3510
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->succeeded_:Z

    .line 3511
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->onChanged()V

    .line 3512
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3330
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;
    .locals 1

    .prologue
    .line 3629
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpAutoSyncStatusParams$Builder;

    return-object v0
.end method
