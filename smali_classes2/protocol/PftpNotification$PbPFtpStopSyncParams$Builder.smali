.class public final Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpStopSyncParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpStopSyncParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private completed_:Z

.field private description_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8961
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9142
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 8962
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->maybeForceBuilderInitialization()V

    .line 8963
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 8967
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9142
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 8968
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->maybeForceBuilderInitialization()V

    .line 8969
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 8944
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 8944
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8950
    invoke-static {}, Lprotocol/PftpNotification;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8972
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8974
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9042
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 2

    .prologue
    .line 8994
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    .line 8995
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8996
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8998
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 9002
    new-instance v2, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 9003
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 9004
    const/4 v1, 0x0

    .line 9005
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 9008
    :goto_0
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;Z)Z

    .line 9009
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 9010
    or-int/lit8 v0, v0, 0x2

    .line 9012
    :cond_0
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9013
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;I)I

    .line 9014
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onBuilt()V

    .line 9015
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 8976
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8977
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    .line 8978
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 8979
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 8980
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 8981
    return-object p0
.end method

.method public clearCompleted()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9136
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 9137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    .line 9138
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    .line 9139
    return-object p0
.end method

.method public clearDescription()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9219
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 9220
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 9221
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    .line 9222
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9028
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9032
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9019
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    return-object v0
.end method

.method public getCompleted()Z
    .locals 1

    .prologue
    .line 9113
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 8990
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9161
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 9162
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9163
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9165
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9166
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9167
    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 9171
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9183
    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 9184
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9185
    check-cast v0, Ljava/lang/String;

    .line 9186
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9188
    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 9191
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8986
    invoke-static {}, Lprotocol/PftpNotification;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9103
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 9151
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

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
    .line 8955
    invoke-static {}, Lprotocol/PftpNotification;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    .line 8956
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9069
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->hasCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9070
    const/4 v0, 0x0

    .line 9072
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 4

    .prologue
    .line 9079
    const/4 v2, 0x0

    .line 9081
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9086
    if-eqz v0, :cond_0

    .line 9087
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    .line 9090
    :cond_0
    return-object p0

    .line 9082
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9083
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9084
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9086
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9087
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    :cond_1
    throw v0

    .line 9086
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9045
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    if-eqz v0, :cond_0

    .line 9046
    check-cast p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object p0

    .line 9049
    :goto_0
    return-object p0

    .line 9048
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9054
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9065
    :goto_0
    return-object p0

    .line 9055
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9056
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getCompleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setCompleted(Z)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    .line 9058
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9059
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 9060
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 9061
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    .line 9063
    :cond_2
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->b(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    .line 9064
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9248
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    return-object v0
.end method

.method public setCompleted(Z)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9123
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 9124
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    .line 9125
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    .line 9126
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9203
    if-nez p1, :cond_0

    .line 9204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9206
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 9207
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 9208
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    .line 9209
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9233
    if-nez p1, :cond_0

    .line 9234
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9236
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 9237
    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    .line 9238
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    .line 9239
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9024
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9037
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8944
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 9243
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    return-object v0
.end method
