.class public final Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpStartAutosyncParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpStartAutosyncParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private timeout_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10335
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10336
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->maybeForceBuilderInitialization()V

    .line 10337
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 10341
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10342
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->maybeForceBuilderInitialization()V

    .line 10343
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 10318
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 10318
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10324
    invoke-static {}, Lprotocol/PftpNotification;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 10346
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10348
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10410
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 2

    .prologue
    .line 10366
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    .line 10367
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10368
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10370
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10374
    new-instance v2, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 10375
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->bitField0_:I

    .line 10376
    const/4 v1, 0x0

    .line 10377
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 10380
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->timeout_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->a(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;I)I

    .line 10381
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->b(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;I)I

    .line 10382
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->onBuilt()V

    .line 10383
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10350
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 10351
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->timeout_:I

    .line 10352
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->bitField0_:I

    .line 10353
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10396
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10400
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    return-object v0
.end method

.method public clearTimeout()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10499
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->bitField0_:I

    .line 10500
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->timeout_:I

    .line 10501
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->onChanged()V

    .line 10502
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    .locals 1

    .prologue
    .line 10362
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10358
    invoke-static {}, Lprotocol/PftpNotification;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 10476
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->timeout_:I

    return v0
.end method

.method public hasTimeout()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10466
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->bitField0_:I

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
    .line 10329
    invoke-static {}, Lprotocol/PftpNotification;->B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    .line 10330
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10432
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->hasTimeout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10433
    const/4 v0, 0x0

    .line 10435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 4

    .prologue
    .line 10442
    const/4 v2, 0x0

    .line 10444
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10449
    if-eqz v0, :cond_0

    .line 10450
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    .line 10453
    :cond_0
    return-object p0

    .line 10445
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10446
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10447
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10449
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10450
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    :cond_1
    throw v0

    .line 10449
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10413
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    if-eqz v0, :cond_0

    .line 10414
    check-cast p1, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object p0

    .line 10417
    :goto_0
    return-object p0

    .line 10416
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10422
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10428
    :goto_0
    return-object p0

    .line 10423
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->hasTimeout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10424
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->getTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->setTimeout(I)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    .line 10426
    :cond_1
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;->a(Lprotocol/PftpNotification$PbPFtpStartAutosyncParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    .line 10427
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10511
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10392
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10405
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    return-object v0
.end method

.method public setTimeout(I)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10486
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->bitField0_:I

    .line 10487
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->timeout_:I

    .line 10488
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->onChanged()V

    .line 10489
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;
    .locals 1

    .prologue
    .line 10506
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStartAutosyncParams$Builder;

    return-object v0
.end method
