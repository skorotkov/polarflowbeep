.class public final Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbEventIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbEventIdOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16583
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 16584
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->maybeForceBuilderInitialization()V

    .line 16585
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 16589
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16590
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->maybeForceBuilderInitialization()V

    .line 16591
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 16566
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 16566
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16572
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->Q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 16594
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16596
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16658
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 2

    .prologue
    .line 16614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    .line 16615
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16616
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 16618
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 16622
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 16623
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->bitField0_:I

    .line 16624
    const/4 v1, 0x0

    .line 16625
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 16628
    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->value_:J

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;J)J

    .line 16629
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;I)I

    .line 16630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->onBuilt()V

    .line 16631
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 2

    .prologue
    .line 16598
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 16599
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->value_:J

    .line 16600
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->bitField0_:I

    .line 16601
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16644
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16648
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    return-object v0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 2

    .prologue
    .line 16751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->bitField0_:I

    .line 16752
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->value_:J

    .line 16753
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->onChanged()V

    .line 16754
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16606
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->Q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 16726
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16715
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->bitField0_:I

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
    .line 16577
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->R()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    .line 16578
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 16680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16681
    const/4 v0, 0x0

    .line 16683
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 4

    .prologue
    .line 16690
    const/4 v2, 0x0

    .line 16692
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16697
    if-eqz v0, :cond_0

    .line 16698
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    .line 16701
    :cond_0
    return-object p0

    .line 16693
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16694
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16695
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16697
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16698
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    :cond_1
    throw v0

    .line 16697
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16661
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    if-eqz v0, :cond_0

    .line 16662
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object p0

    .line 16665
    :goto_0
    return-object p0

    .line 16664
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 2

    .prologue
    .line 16670
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16676
    :goto_0
    return-object p0

    .line 16671
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16672
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    .line 16674
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    .line 16675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16763
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16640
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16653
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16758
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    return-object v0
.end method

.method public setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->bitField0_:I

    .line 16738
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->value_:J

    .line 16739
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->onChanged()V

    .line 16740
    return-object p0
.end method
