.class public final Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18094
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 18095
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->maybeForceBuilderInitialization()V

    .line 18096
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 18100
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 18101
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->maybeForceBuilderInitialization()V

    .line 18102
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 18077
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 18077
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18083
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->U()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 18105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18107
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18169
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 2

    .prologue
    .line 18125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    .line 18126
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18127
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 18129
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 18133
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 18134
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->bitField0_:I

    .line 18135
    const/4 v1, 0x0

    .line 18136
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 18139
    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->value_:J

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;J)J

    .line 18140
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;I)I

    .line 18141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->onBuilt()V

    .line 18142
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 2

    .prologue
    .line 18109
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 18110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->value_:J

    .line 18111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->bitField0_:I

    .line 18112
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18155
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18159
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    return-object v0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 2

    .prologue
    .line 18258
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->bitField0_:I

    .line 18259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->value_:J

    .line 18260
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->onChanged()V

    .line 18261
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18146
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18121
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18117
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->U()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 18235
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18225
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->bitField0_:I

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
    .line 18088
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->V()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    .line 18089
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 18191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18192
    const/4 v0, 0x0

    .line 18194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 4

    .prologue
    .line 18201
    const/4 v2, 0x0

    .line 18203
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18208
    if-eqz v0, :cond_0

    .line 18209
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    .line 18212
    :cond_0
    return-object p0

    .line 18204
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18205
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18206
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18208
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18209
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    :cond_1
    throw v0

    .line 18208
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18172
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    if-eqz v0, :cond_0

    .line 18173
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object p0

    .line 18176
    :goto_0
    return-object p0

    .line 18175
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 2

    .prologue
    .line 18181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18187
    :goto_0
    return-object p0

    .line 18182
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18183
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    .line 18185
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    .line 18186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18270
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18151
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18164
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18077
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18265
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    return-object v0
.end method

.method public setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->bitField0_:I

    .line 18246
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->value_:J

    .line 18247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->onChanged()V

    .line 18248
    return-object p0
.end method
