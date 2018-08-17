.class public final Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetAdbModeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpSetAdbModeParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enable_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4145
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->maybeForceBuilderInitialization()V

    .line 4146
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 4150
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4151
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->maybeForceBuilderInitialization()V

    .line 4152
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 4127
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 4127
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4133
    invoke-static {}, Lprotocol/PftpRequest;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4155
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4157
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4219
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 2

    .prologue
    .line 4175
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    .line 4176
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4177
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4179
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4183
    new-instance v2, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V

    .line 4184
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    .line 4185
    const/4 v1, 0x0

    .line 4186
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 4189
    :goto_0
    iget-boolean v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    invoke-static {v2, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->a(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;Z)Z

    .line 4190
    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->a(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;I)I

    .line 4191
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->onBuilt()V

    .line 4192
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4159
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    .line 4161
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    .line 4162
    return-object p0
.end method

.method public clearEnable()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4308
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    .line 4309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    .line 4310
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->onChanged()V

    .line 4311
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4209
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4196
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    .locals 1

    .prologue
    .line 4171
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4167
    invoke-static {}, Lprotocol/PftpRequest;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 4285
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    return v0
.end method

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4275
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

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
    .line 4138
    invoke-static {}, Lprotocol/PftpRequest;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    .line 4139
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4241
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4242
    const/4 v0, 0x0

    .line 4244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 4

    .prologue
    .line 4251
    const/4 v2, 0x0

    .line 4253
    :try_start_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4258
    if-eqz v0, :cond_0

    .line 4259
    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    .line 4262
    :cond_0
    return-object p0

    .line 4254
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4255
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4256
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4258
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4259
    invoke-virtual {p0, v1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    :cond_1
    throw v0

    .line 4258
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4222
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    if-eqz v0, :cond_0

    .line 4223
    check-cast p1, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object p0

    .line 4226
    :goto_0
    return-object p0

    .line 4225
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4231
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4237
    :goto_0
    return-object p0

    .line 4232
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4233
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setEnable(Z)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    .line 4235
    :cond_1
    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;->a(Lprotocol/PftpRequest$PbPFtpSetAdbModeParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    .line 4236
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4320
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    return-object v0
.end method

.method public setEnable(Z)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4295
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->bitField0_:I

    .line 4296
    iput-boolean p1, p0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->enable_:Z

    .line 4297
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->onChanged()V

    .line 4298
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4201
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4214
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4127
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;
    .locals 1

    .prologue
    .line 4315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetAdbModeParams$Builder;

    return-object v0
.end method
