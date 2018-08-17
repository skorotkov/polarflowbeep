.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private uuid_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20692
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 20814
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 20693
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->maybeForceBuilderInitialization()V

    .line 20694
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 20698
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 20814
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 20699
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->maybeForceBuilderInitialization()V

    .line 20700
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 20675
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 20675
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20681
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->aa()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 20703
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20705
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20767
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 2

    .prologue
    .line 20723
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    .line 20724
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20725
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 20727
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 20731
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 20732
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->bitField0_:I

    .line 20733
    const/4 v1, 0x0

    .line 20734
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 20737
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 20738
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;I)I

    .line 20739
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->onBuilt()V

    .line 20740
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20707
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 20708
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 20709
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->bitField0_:I

    .line 20710
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20753
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20757
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public clearUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->bitField0_:I

    .line 20844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getUuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 20845
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->onChanged()V

    .line 20846
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20744
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 20719
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20715
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->aa()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 20825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasUuid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20819
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->bitField0_:I

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
    .line 20686
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ab()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    .line 20687
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 20789
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->hasUuid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20790
    const/4 v0, 0x0

    .line 20792
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 4

    .prologue
    .line 20799
    const/4 v2, 0x0

    .line 20801
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20806
    if-eqz v0, :cond_0

    .line 20807
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    .line 20810
    :cond_0
    return-object p0

    .line 20802
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20803
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20804
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20806
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20807
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    :cond_1
    throw v0

    .line 20806
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20770
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-eqz v0, :cond_0

    .line 20771
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object p0

    .line 20774
    :goto_0
    return-object p0

    .line 20773
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 20785
    :goto_0
    return-object p0

    .line 20780
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->hasUuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20781
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getUuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->setUuid(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    .line 20783
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    .line 20784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20855
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20749
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20762
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20675
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20850
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public setUuid(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 20831
    if-nez p1, :cond_0

    .line 20832
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20834
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->bitField0_:I

    .line 20835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 20836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->onChanged()V

    .line 20837
    return-object p0
.end method
