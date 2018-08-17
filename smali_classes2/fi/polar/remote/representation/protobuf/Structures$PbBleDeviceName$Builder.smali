.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9056
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9180
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9057
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->maybeForceBuilderInitialization()V

    .line 9058
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 9062
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9180
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9063
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->maybeForceBuilderInitialization()V

    .line 9064
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 9039
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 9039
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 9067
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9069
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9131
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 2

    .prologue
    .line 9087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    .line 9088
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9089
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9091
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9095
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 9096
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 9097
    const/4 v1, 0x0

    .line 9098
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 9101
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9102
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;I)I

    .line 9103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onBuilt()V

    .line 9104
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9071
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 9072
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9073
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 9074
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9117
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9257
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 9258
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    .line 9260
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9121
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9108
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 9083
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9199
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9200
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9201
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9203
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9204
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9205
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 9209
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9222
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9223
    check-cast v0, Ljava/lang/String;

    .line 9224
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9226
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9229
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9189
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

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
    .line 9050
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    .line 9051
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->hasName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9156
    const/4 v0, 0x0

    .line 9158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 4

    .prologue
    .line 9165
    const/4 v2, 0x0

    .line 9167
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9172
    if-eqz v0, :cond_0

    .line 9173
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    .line 9176
    :cond_0
    return-object p0

    .line 9168
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9169
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9170
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9172
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9173
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    :cond_1
    throw v0

    .line 9172
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9134
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    if-eqz v0, :cond_0

    .line 9135
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object p0

    .line 9138
    :goto_0
    return-object p0

    .line 9137
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9143
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9151
    :goto_0
    return-object p0

    .line 9144
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 9146
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9147
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    .line 9149
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->b(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    .line 9150
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9286
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9113
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9241
    if-nez p1, :cond_0

    .line 9242
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9244
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 9245
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    .line 9247
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9271
    if-nez p1, :cond_0

    .line 9272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9274
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 9275
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 9276
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    .line 9277
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9126
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9039
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 9281
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    return-object v0
.end method
