.class public final Lprotocol/PftpNotification$PbPftpPnsState$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPftpPnsState$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPftpPnsStateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private notificationsEnabled_:Z

.field private previewEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5345
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5346
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->maybeForceBuilderInitialization()V

    .line 5347
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 5351
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5352
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->maybeForceBuilderInitialization()V

    .line 5353
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 5328
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 5328
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5334
    invoke-static {}, Lprotocol/PftpNotification;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5356
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5358
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5426
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 2

    .prologue
    .line 5378
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    .line 5379
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5380
    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5382
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5386
    new-instance v2, Lprotocol/PftpNotification$PbPftpPnsState;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPftpPnsState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 5387
    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    .line 5388
    const/4 v1, 0x0

    .line 5389
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 5392
    :goto_0
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->notificationsEnabled_:Z

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsState;->a(Lprotocol/PftpNotification$PbPftpPnsState;Z)Z

    .line 5393
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5394
    or-int/lit8 v0, v0, 0x2

    .line 5396
    :cond_0
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->previewEnabled_:Z

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsState;->b(Lprotocol/PftpNotification$PbPftpPnsState;Z)Z

    .line 5397
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsState;->a(Lprotocol/PftpNotification$PbPftpPnsState;I)I

    .line 5398
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->onBuilt()V

    .line 5399
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5360
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5361
    iput-boolean v1, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->notificationsEnabled_:Z

    .line 5362
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    .line 5363
    iput-boolean v1, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->previewEnabled_:Z

    .line 5364
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    .line 5365
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5412
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    return-object v0
.end method

.method public clearNotificationsEnabled()Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5502
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    .line 5503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->notificationsEnabled_:Z

    .line 5504
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->onChanged()V

    .line 5505
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5416
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    return-object v0
.end method

.method public clearPreviewEnabled()Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5550
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    .line 5551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->previewEnabled_:Z

    .line 5552
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->onChanged()V

    .line 5553
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5403
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsState;
    .locals 1

    .prologue
    .line 5374
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsState;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5370
    invoke-static {}, Lprotocol/PftpNotification;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationsEnabled()Z
    .locals 1

    .prologue
    .line 5487
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->notificationsEnabled_:Z

    return v0
.end method

.method public getPreviewEnabled()Z
    .locals 1

    .prologue
    .line 5527
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->previewEnabled_:Z

    return v0
.end method

.method public hasNotificationsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5481
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPreviewEnabled()Z
    .locals 2

    .prologue
    .line 5517
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

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
    .line 5339
    invoke-static {}, Lprotocol/PftpNotification;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsState;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    .line 5340
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5451
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->hasNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5452
    const/4 v0, 0x0

    .line 5454
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 4

    .prologue
    .line 5461
    const/4 v2, 0x0

    .line 5463
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5468
    if-eqz v0, :cond_0

    .line 5469
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsState;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    .line 5472
    :cond_0
    return-object p0

    .line 5464
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5465
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5466
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5468
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5469
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsState;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    :cond_1
    throw v0

    .line 5468
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5429
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsState;

    if-eqz v0, :cond_0

    .line 5430
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsState;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsState;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object p0

    .line 5433
    :goto_0
    return-object p0

    .line 5432
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPftpPnsState;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5438
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsState;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5447
    :goto_0
    return-object p0

    .line 5439
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsState;->hasNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5440
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsState;->getNotificationsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->setNotificationsEnabled(Z)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    .line 5442
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsState;->hasPreviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5443
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsState;->getPreviewEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->setPreviewEnabled(Z)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    .line 5445
    :cond_2
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsState;->a(Lprotocol/PftpNotification$PbPftpPnsState;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    .line 5446
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5562
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5408
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    return-object v0
.end method

.method public setNotificationsEnabled(Z)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5493
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    .line 5494
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->notificationsEnabled_:Z

    .line 5495
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->onChanged()V

    .line 5496
    return-object p0
.end method

.method public setPreviewEnabled(Z)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5537
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->bitField0_:I

    .line 5538
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->previewEnabled_:Z

    .line 5539
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->onChanged()V

    .line 5540
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5421
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5328
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsState$Builder;
    .locals 1

    .prologue
    .line 5557
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsState$Builder;

    return-object v0
.end method
