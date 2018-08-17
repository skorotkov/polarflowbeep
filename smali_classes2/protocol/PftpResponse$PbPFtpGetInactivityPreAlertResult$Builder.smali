.class public final Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inactivityPreAlertOn_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7370
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7371
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->maybeForceBuilderInitialization()V

    .line 7372
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 7376
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7377
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->maybeForceBuilderInitialization()V

    .line 7378
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 7353
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 7353
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7359
    invoke-static {}, Lprotocol/PftpResponse;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7381
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7383
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7445
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 2

    .prologue
    .line 7401
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    .line 7402
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7403
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7405
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 7409
    new-instance v2, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V

    .line 7410
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    .line 7411
    const/4 v1, 0x0

    .line 7412
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 7415
    :goto_0
    iget-boolean v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->a(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;Z)Z

    .line 7416
    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->a(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;I)I

    .line 7417
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->onBuilt()V

    .line 7418
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7385
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    .line 7387
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    .line 7388
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    return-object v0
.end method

.method public clearInactivityPreAlertOn()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7534
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    .line 7535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    .line 7536
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->onChanged()V

    .line 7537
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7435
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7422
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    .locals 1

    .prologue
    .line 7397
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7393
    invoke-static {}, Lprotocol/PftpResponse;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInactivityPreAlertOn()Z
    .locals 1

    .prologue
    .line 7511
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    return v0
.end method

.method public hasInactivityPreAlertOn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7501
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

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
    .line 7364
    invoke-static {}, Lprotocol/PftpResponse;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    .line 7365
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7467
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->hasInactivityPreAlertOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7468
    const/4 v0, 0x0

    .line 7470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 4

    .prologue
    .line 7477
    const/4 v2, 0x0

    .line 7479
    :try_start_0
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7484
    if-eqz v0, :cond_0

    .line 7485
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    .line 7488
    :cond_0
    return-object p0

    .line 7480
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7481
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7482
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7484
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7485
    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    :cond_1
    throw v0

    .line 7484
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7448
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    if-eqz v0, :cond_0

    .line 7449
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object p0

    .line 7452
    :goto_0
    return-object p0

    .line 7451
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7457
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7463
    :goto_0
    return-object p0

    .line 7458
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->hasInactivityPreAlertOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7459
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->getInactivityPreAlertOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setInactivityPreAlertOn(Z)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    .line 7461
    :cond_1
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;->a(Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    .line 7462
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7546
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7427
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    return-object v0
.end method

.method public setInactivityPreAlertOn(Z)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7521
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->bitField0_:I

    .line 7522
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->inactivityPreAlertOn_:Z

    .line 7523
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->onChanged()V

    .line 7524
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7440
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7353
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;
    .locals 1

    .prologue
    .line 7541
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGetInactivityPreAlertResult$Builder;

    return-object v0
.end method
