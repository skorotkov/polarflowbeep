.class public final Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6238
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6360
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 6239
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->maybeForceBuilderInitialization()V

    .line 6240
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 6244
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6360
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 6245
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->maybeForceBuilderInitialization()V

    .line 6246
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 6221
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 6221
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6227
    invoke-static {}, Lprotocol/PftpResponse;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6249
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6251
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6313
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 2

    .prologue
    .line 6269
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    .line 6270
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6271
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6273
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 6277
    new-instance v2, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V

    .line 6278
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    .line 6279
    const/4 v1, 0x0

    .line 6280
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 6283
    :goto_0
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->a(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 6284
    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->a(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;I)I

    .line 6285
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->onBuilt()V

    .line 6286
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6253
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6254
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 6255
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    .line 6256
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6299
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6303
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    return-object v0
.end method

.method public clearToken()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6405
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    .line 6406
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 6407
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->onChanged()V

    .line 6408
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6290
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 6265
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6261
    invoke-static {}, Lprotocol/PftpResponse;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6379
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6369
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

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
    .line 6232
    invoke-static {}, Lprotocol/PftpResponse;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    .line 6233
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6335
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->hasToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6336
    const/4 v0, 0x0

    .line 6338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 4

    .prologue
    .line 6345
    const/4 v2, 0x0

    .line 6347
    :try_start_0
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6352
    if-eqz v0, :cond_0

    .line 6353
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    .line 6356
    :cond_0
    return-object p0

    .line 6348
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6349
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6350
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6352
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6353
    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    :cond_1
    throw v0

    .line 6352
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6316
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    if-eqz v0, :cond_0

    .line 6317
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object p0

    .line 6320
    :goto_0
    return-object p0

    .line 6319
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6325
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6331
    :goto_0
    return-object p0

    .line 6326
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6327
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    .line 6329
    :cond_1
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->a(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    .line 6330
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6417
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6295
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6308
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    return-object v0
.end method

.method public setToken(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6389
    if-nez p1, :cond_0

    .line 6390
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6392
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    .line 6393
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 6394
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->onChanged()V

    .line 6395
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6221
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 6412
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    return-object v0
.end method
