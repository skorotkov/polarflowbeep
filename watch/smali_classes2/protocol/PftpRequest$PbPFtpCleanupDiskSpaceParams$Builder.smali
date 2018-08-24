.class public final Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private requiredBytes_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4660
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4661
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->maybeForceBuilderInitialization()V

    .line 4662
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 4666
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4667
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->maybeForceBuilderInitialization()V

    .line 4668
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 4643
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 4643
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4649
    invoke-static {}, Lprotocol/PftpRequest;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4671
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4673
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4735
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 2

    .prologue
    .line 4691
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    .line 4692
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4693
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4695
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4699
    new-instance v2, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V

    .line 4700
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    .line 4701
    const/4 v1, 0x0

    .line 4702
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 4705
    :goto_0
    iget-wide v4, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    invoke-static {v2, v4, v5}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->a(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;J)J

    .line 4706
    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->a(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;I)I

    .line 4707
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onBuilt()V

    .line 4708
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    .prologue
    .line 4675
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4676
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    .line 4677
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    .line 4678
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4721
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4725
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    return-object v0
.end method

.method public clearRequiredBytes()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    .prologue
    .line 4824
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    .line 4825
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    .line 4826
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onChanged()V

    .line 4827
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4712
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4687
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4683
    invoke-static {}, Lprotocol/PftpRequest;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredBytes()J
    .locals 2

    .prologue
    .line 4801
    iget-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    return-wide v0
.end method

.method public hasRequiredBytes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4791
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

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
    .line 4654
    invoke-static {}, Lprotocol/PftpRequest;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    .line 4655
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4757
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->hasRequiredBytes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4758
    const/4 v0, 0x0

    .line 4760
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 4

    .prologue
    .line 4767
    const/4 v2, 0x0

    .line 4769
    :try_start_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4774
    if-eqz v0, :cond_0

    .line 4775
    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    .line 4778
    :cond_0
    return-object p0

    .line 4770
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4771
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4772
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4774
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4775
    invoke-virtual {p0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    :cond_1
    throw v0

    .line 4774
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4738
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    if-eqz v0, :cond_0

    .line 4739
    check-cast p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object p0

    .line 4742
    :goto_0
    return-object p0

    .line 4741
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    .prologue
    .line 4747
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4753
    :goto_0
    return-object p0

    .line 4748
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->hasRequiredBytes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4749
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getRequiredBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setRequiredBytes(J)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    .line 4751
    :cond_1
    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->a(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    .line 4752
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4836
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4717
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4730
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    return-object v0
.end method

.method public setRequiredBytes(J)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4811
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    .line 4812
    iput-wide p1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    .line 4813
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onChanged()V

    .line 4814
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4643
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4831
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    return-object v0
.end method
