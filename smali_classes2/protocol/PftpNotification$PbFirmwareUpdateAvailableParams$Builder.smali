.class public final Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mandatory_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5902
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5903
    invoke-direct {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->maybeForceBuilderInitialization()V

    .line 5904
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 5908
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5909
    invoke-direct {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->maybeForceBuilderInitialization()V

    .line 5910
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 5885
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 5885
    invoke-direct {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5891
    invoke-static {}, Lprotocol/PftpNotification;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5913
    invoke-static {}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5915
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5977
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->build()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->build()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 2

    .prologue
    .line 5933
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    .line 5934
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5935
    invoke-static {v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5937
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5941
    new-instance v2, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 5942
    iget v3, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->bitField0_:I

    .line 5943
    const/4 v1, 0x0

    .line 5944
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 5947
    :goto_0
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mandatory_:Z

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->a(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;Z)Z

    .line 5948
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->a(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;I)I

    .line 5949
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->onBuilt()V

    .line 5950
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clear()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clear()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clear()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clear()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5917
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mandatory_:Z

    .line 5919
    iget v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->bitField0_:I

    .line 5920
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5963
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    return-object v0
.end method

.method public clearMandatory()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 6066
    iget v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->bitField0_:I

    .line 6067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mandatory_:Z

    .line 6068
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->onChanged()V

    .line 6069
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5967
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clone()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clone()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clone()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clone()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clone()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->clone()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5954
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    .locals 1

    .prologue
    .line 5929
    invoke-static {}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->getDefaultInstance()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5925
    invoke-static {}, Lprotocol/PftpNotification;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMandatory()Z
    .locals 1

    .prologue
    .line 6043
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mandatory_:Z

    return v0
.end method

.method public hasMandatory()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6033
    iget v1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->bitField0_:I

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
    .line 5896
    invoke-static {}, Lprotocol/PftpNotification;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    const-class v2, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    .line 5897
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5999
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->hasMandatory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6000
    const/4 v0, 0x0

    .line 6002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 4

    .prologue
    .line 6009
    const/4 v2, 0x0

    .line 6011
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6016
    if-eqz v0, :cond_0

    .line 6017
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    .line 6020
    :cond_0
    return-object p0

    .line 6012
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6013
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6014
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6016
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6017
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    :cond_1
    throw v0

    .line 6016
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5980
    instance-of v0, p1, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    if-eqz v0, :cond_0

    .line 5981
    check-cast p1, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object p0

    .line 5984
    :goto_0
    return-object p0

    .line 5983
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5989
    invoke-static {}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->getDefaultInstance()Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5995
    :goto_0
    return-object p0

    .line 5990
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->hasMandatory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5991
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->getMandatory()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->setMandatory(Z)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    .line 5993
    :cond_1
    invoke-static {p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;->a(Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    .line 5994
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 6078
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5959
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    return-object v0
.end method

.method public setMandatory(Z)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 6053
    iget v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->bitField0_:I

    .line 6054
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->mandatory_:Z

    .line 6055
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->onChanged()V

    .line 6056
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 5972
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5885
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;
    .locals 1

    .prologue
    .line 6073
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbFirmwareUpdateAvailableParams$Builder;

    return-object v0
.end method
