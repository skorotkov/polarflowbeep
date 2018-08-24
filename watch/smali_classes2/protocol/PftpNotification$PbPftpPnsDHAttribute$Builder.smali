.class public final Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4075
    const/4 v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->type_:I

    .line 3954
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->maybeForceBuilderInitialization()V

    .line 3955
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3959
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4075
    const/4 v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->type_:I

    .line 3960
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->maybeForceBuilderInitialization()V

    .line 3961
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 3936
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 3936
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3942
    invoke-static {}, Lprotocol/PftpNotification;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3964
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3966
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4028
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 2

    .prologue
    .line 3984
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    .line 3985
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3986
    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3988
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3992
    new-instance v2, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 3993
    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->bitField0_:I

    .line 3994
    const/4 v1, 0x0

    .line 3995
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 3998
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->type_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->a(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;I)I

    .line 3999
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->b(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;I)I

    .line 4000
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->onBuilt()V

    .line 4001
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 3968
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3969
    const/4 v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->type_:I

    .line 3970
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->bitField0_:I

    .line 3971
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4014
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4018
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public clearType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4105
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->bitField0_:I

    .line 4106
    const/4 v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->type_:I

    .line 4107
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->onChanged()V

    .line 4108
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4005
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    .locals 1

    .prologue
    .line 3980
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3976
    invoke-static {}, Lprotocol/PftpNotification;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;
    .locals 1

    .prologue
    .line 4086
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->type_:I

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v0

    .line 4087
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->UNKNOWN_ACTION:Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    :cond_0
    return-object v0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4080
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->bitField0_:I

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
    .line 3947
    invoke-static {}, Lprotocol/PftpNotification;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    .line 3948
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4050
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->hasType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4051
    const/4 v0, 0x0

    .line 4053
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 4

    .prologue
    .line 4060
    const/4 v2, 0x0

    .line 4062
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4067
    if-eqz v0, :cond_0

    .line 4068
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    .line 4071
    :cond_0
    return-object p0

    .line 4063
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4064
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4065
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4067
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4068
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    :cond_1
    throw v0

    .line 4067
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4031
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    if-eqz v0, :cond_0

    .line 4032
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object p0

    .line 4035
    :goto_0
    return-object p0

    .line 4034
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4040
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsDHAttribute;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4046
    :goto_0
    return-object p0

    .line 4041
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4042
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->setType(Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    .line 4044
    :cond_1
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute;->a(Lprotocol/PftpNotification$PbPftpPnsDHAttribute;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    .line 4045
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4117
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4010
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4023
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method

.method public setType(Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4093
    if-nez p1, :cond_0

    .line 4094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4096
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->bitField0_:I

    .line 4097
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->getNumber()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->type_:I

    .line 4098
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->onChanged()V

    .line 4099
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3936
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;
    .locals 1

    .prologue
    .line 4112
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsDHAttribute$Builder;

    return-object v0
.end method
