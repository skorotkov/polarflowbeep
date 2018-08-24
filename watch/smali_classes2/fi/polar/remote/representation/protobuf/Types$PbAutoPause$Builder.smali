.class public final Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private speedThreshold_:F

.field private trigger_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18021
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 18152
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->trigger_:I

    .line 18022
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->maybeForceBuilderInitialization()V

    .line 18023
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 18027
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 18152
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->trigger_:I

    .line 18028
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->maybeForceBuilderInitialization()V

    .line 18029
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 18004
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 18004
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18010
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 18032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18034
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18102
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 2

    .prologue
    .line 18054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    .line 18055
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18056
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 18058
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 18062
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 18063
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    .line 18064
    const/4 v1, 0x0

    .line 18065
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 18068
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->trigger_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->a(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;I)I

    .line 18069
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 18070
    or-int/lit8 v0, v0, 0x2

    .line 18072
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->speedThreshold_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->a(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;F)F

    .line 18073
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->b(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;I)I

    .line 18074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->onBuilt()V

    .line 18075
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18036
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 18037
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->trigger_:I

    .line 18038
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    .line 18039
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->speedThreshold_:F

    .line 18040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    .line 18041
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18088
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18092
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public clearSpeedThreshold()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18246
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    .line 18247
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->speedThreshold_:F

    .line 18248
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->onChanged()V

    .line 18249
    return-object p0
.end method

.method public clearTrigger()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    .line 18199
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->trigger_:I

    .line 18200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->onChanged()V

    .line 18201
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18079
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 18050
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18046
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedThreshold()F
    .locals 1

    .prologue
    .line 18223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->speedThreshold_:F

    return v0
.end method

.method public getTrigger()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;
    .locals 1

    .prologue
    .line 18171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->trigger_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v0

    .line 18172
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    :cond_0
    return-object v0
.end method

.method public hasSpeedThreshold()Z
    .locals 2

    .prologue
    .line 18213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

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

.method public hasTrigger()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18161
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

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
    .line 18015
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    .line 18016
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 18127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->hasTrigger()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18128
    const/4 v0, 0x0

    .line 18130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 4

    .prologue
    .line 18137
    const/4 v2, 0x0

    .line 18139
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18144
    if-eqz v0, :cond_0

    .line 18145
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    .line 18148
    :cond_0
    return-object p0

    .line 18140
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18141
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18142
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18144
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18145
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    :cond_1
    throw v0

    .line 18144
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18105
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-eqz v0, :cond_0

    .line 18106
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object p0

    .line 18109
    :goto_0
    return-object p0

    .line 18108
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18114
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18123
    :goto_0
    return-object p0

    .line 18115
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18116
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getTrigger()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setTrigger(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    .line 18118
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hasSpeedThreshold()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18119
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getSpeedThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setSpeedThreshold(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    .line 18121
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->a(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    .line 18122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18258
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18084
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18097
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method

.method public setSpeedThreshold(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18233
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    .line 18234
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->speedThreshold_:F

    .line 18235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->onChanged()V

    .line 18236
    return-object p0
.end method

.method public setTrigger(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18182
    if-nez p1, :cond_0

    .line 18183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18185
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->bitField0_:I

    .line 18186
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$PbAutoPauseTrigger;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->trigger_:I

    .line 18187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->onChanged()V

    .line 18188
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18004
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 18253
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    return-object v0
.end method
