.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramIdOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16069
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 16070
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->maybeForceBuilderInitialization()V

    .line 16071
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 16075
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16076
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->maybeForceBuilderInitialization()V

    .line 16077
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 16052
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 16052
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16058
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 16080
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16082
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16144
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 2

    .prologue
    .line 16100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    .line 16101
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16102
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 16104
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 16108
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 16109
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->bitField0_:I

    .line 16110
    const/4 v1, 0x0

    .line 16111
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 16114
    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->value_:J

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;J)J

    .line 16115
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;I)I

    .line 16116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->onBuilt()V

    .line 16117
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 2

    .prologue
    .line 16084
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 16085
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->value_:J

    .line 16086
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->bitField0_:I

    .line 16087
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16130
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16134
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    return-object v0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 2

    .prologue
    .line 16237
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->bitField0_:I

    .line 16238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->value_:J

    .line 16239
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->onChanged()V

    .line 16240
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16121
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 16096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16092
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 16212
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16201
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->bitField0_:I

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
    .line 16063
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->P()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    .line 16064
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 16166
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16167
    const/4 v0, 0x0

    .line 16169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 4

    .prologue
    .line 16176
    const/4 v2, 0x0

    .line 16178
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16183
    if-eqz v0, :cond_0

    .line 16184
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    .line 16187
    :cond_0
    return-object p0

    .line 16179
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16180
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16181
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16183
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16184
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    :cond_1
    throw v0

    .line 16183
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16147
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    if-eqz v0, :cond_0

    .line 16148
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object p0

    .line 16151
    :goto_0
    return-object p0

    .line 16150
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 2

    .prologue
    .line 16156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16162
    :goto_0
    return-object p0

    .line 16157
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16158
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    .line 16160
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    .line 16161
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16249
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16126
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16139
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16052
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16244
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    return-object v0
.end method

.method public setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;
    .locals 1

    .prologue
    .line 16223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->bitField0_:I

    .line 16224
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->value_:J

    .line 16225
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->onChanged()V

    .line 16226
    return-object p0
.end method
