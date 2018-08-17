.class public final Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private encrypted_:Z

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 501
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 368
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->maybeForceBuilderInitialization()V

    .line 369
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 501
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 374
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->maybeForceBuilderInitialization()V

    .line 375
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 404
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 408
    new-instance v2, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 409
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    .line 410
    const/4 v1, 0x0

    .line 411
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 414
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->token_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 415
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 416
    or-int/lit8 v0, v0, 0x2

    .line 418
    :cond_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->encrypted_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;Z)Z

    .line 419
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;I)I

    .line 420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->onBuilt()V

    .line 421
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 383
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 384
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->encrypted_:Z

    .line 386
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    .line 387
    return-object p0
.end method

.method public clearEncrypted()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->encrypted_:Z

    .line 580
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->onChanged()V

    .line 581
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 438
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public clearToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    .line 531
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->onChanged()V

    .line 533
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 396
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEncrypted()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->encrypted_:Z

    return v0
.end method

.method public getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasEncrypted()Z
    .locals 2

    .prologue
    .line 545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

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

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 506
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

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
    .line 361
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    const-class v2, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->hasToken()Z

    move-result v1

    if-nez v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v0

    .line 476
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->hasEncrypted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 4

    .prologue
    .line 486
    const/4 v2, 0x0

    .line 488
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 497
    :cond_0
    return-object p0

    .line 489
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 490
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 494
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    :cond_1
    throw v0

    .line 493
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 451
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    if-eqz v0, :cond_0

    .line 452
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object p0

    .line 455
    :goto_0
    return-object p0

    .line 454
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 460
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 469
    :goto_0
    return-object p0

    .line 461
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 464
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasEncrypted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getEncrypted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setEncrypted(Z)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 467
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->a(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 590
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public setEncrypted(Z)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    .line 566
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->encrypted_:Z

    .line 567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->onChanged()V

    .line 568
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 443
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public setToken(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 521
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->bitField0_:I

    .line 522
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->onChanged()V

    .line 524
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method
