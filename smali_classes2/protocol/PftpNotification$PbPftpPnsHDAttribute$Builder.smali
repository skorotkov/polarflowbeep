.class public final Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;"
    }
.end annotation


# instance fields
.field private attributeFullSize_:I

.field private bitField0_:I

.field private data_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11128
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->type_:I

    .line 11164
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 10987
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->maybeForceBuilderInitialization()V

    .line 10988
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 10992
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11128
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->type_:I

    .line 11164
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 10993
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->maybeForceBuilderInitialization()V

    .line 10994
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 10969
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 10969
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10975
    invoke-static {}, Lprotocol/PftpNotification;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 10997
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10999
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11073
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 2

    .prologue
    .line 11021
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    .line 11022
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11023
    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11025
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11029
    new-instance v2, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 11030
    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11031
    const/4 v1, 0x0

    .line 11032
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 11035
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->type_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;I)I

    .line 11036
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11037
    or-int/lit8 v0, v0, 0x2

    .line 11039
    :cond_0
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11040
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 11041
    or-int/lit8 v0, v0, 0x4

    .line 11043
    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->attributeFullSize_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->b(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;I)I

    .line 11044
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->c(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;I)I

    .line 11045
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onBuilt()V

    .line 11046
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clear()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11001
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 11002
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->type_:I

    .line 11003
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11004
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 11005
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11006
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->attributeFullSize_:I

    .line 11007
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11008
    return-object p0
.end method

.method public clearAttributeFullSize()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11290
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11291
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->attributeFullSize_:I

    .line 11292
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onChanged()V

    .line 11293
    return-object p0
.end method

.method public clearData()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11221
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11222
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 11223
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onChanged()V

    .line 11224
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11059
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11063
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public clearType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11158
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11159
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->type_:I

    .line 11160
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onChanged()V

    .line 11161
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->clone()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11050
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public getAttributeFullSize()I
    .locals 1

    .prologue
    .line 11263
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->attributeFullSize_:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11175
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 11176
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11177
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11179
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11180
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11181
    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 11185
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 11193
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 11194
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11195
    check-cast v0, Ljava/lang/String;

    .line 11196
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11198
    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 11201
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 11017
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11013
    invoke-static {}, Lprotocol/PftpNotification;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 1

    .prologue
    .line 11139
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->type_:I

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v0

    .line 11140
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    :cond_0
    return-object v0
.end method

.method public hasAttributeFullSize()Z
    .locals 2

    .prologue
    .line 11251
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasData()Z
    .locals 2

    .prologue
    .line 11169
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11133
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

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
    .line 10980
    invoke-static {}, Lprotocol/PftpNotification;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    .line 10981
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11103
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->hasType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11104
    const/4 v0, 0x0

    .line 11106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 4

    .prologue
    .line 11113
    const/4 v2, 0x0

    .line 11115
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11120
    if-eqz v0, :cond_0

    .line 11121
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    .line 11124
    :cond_0
    return-object p0

    .line 11116
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11117
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11118
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11120
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11121
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    :cond_1
    throw v0

    .line 11120
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11076
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    if-eqz v0, :cond_0

    .line 11077
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object p0

    .line 11080
    :goto_0
    return-object p0

    .line 11079
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11085
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11099
    :goto_0
    return-object p0

    .line 11086
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11087
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setType(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    .line 11089
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11090
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11091
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 11092
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onChanged()V

    .line 11094
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->hasAttributeFullSize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11095
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getAttributeFullSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setAttributeFullSize(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    .line 11097
    :cond_3
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->b(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    .line 11098
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11302
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public setAttributeFullSize(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11275
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11276
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->attributeFullSize_:I

    .line 11277
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onChanged()V

    .line 11278
    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11209
    if-nez p1, :cond_0

    .line 11210
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11212
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11213
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 11214
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onChanged()V

    .line 11215
    return-object p0
.end method

.method public setDataBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11231
    if-nez p1, :cond_0

    .line 11232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11234
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11235
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->data_:Ljava/lang/Object;

    .line 11236
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onChanged()V

    .line 11237
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11055
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11068
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method

.method public setType(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11146
    if-nez p1, :cond_0

    .line 11147
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11149
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->bitField0_:I

    .line 11150
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->getNumber()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->type_:I

    .line 11151
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->onChanged()V

    .line 11152
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10969
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;
    .locals 1

    .prologue
    .line 11297
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    return-object v0
.end method
