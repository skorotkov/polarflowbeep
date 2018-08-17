.class public final Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplayOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 2206
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->maybeForceBuilderInitialization()V

    .line 2207
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2211
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 2212
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->maybeForceBuilderInitialization()V

    .line 2213
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V
    .locals 0

    .prologue
    .line 2188
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V
    .locals 0

    .prologue
    .line 2188
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;-><init>()V

    return-void
.end method

.method private ensureItemIsMutable()V
    .locals 2

    .prologue
    .line 2333
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2334
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 2335
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 2337
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2216
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2218
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;"
        }
    .end annotation

    .prologue
    .line 2411
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->ensureItemIsMutable()V

    .line 2412
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    .line 2413
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2415
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 2416
    return-object p0
.end method

.method public addItem(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 2

    .prologue
    .line 2394
    if-nez p1, :cond_0

    .line 2395
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2397
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->ensureItemIsMutable()V

    .line 2398
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 2400
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2279
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;
    .locals 2

    .prologue
    .line 2236
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2238
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2240
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;
    .locals 3

    .prologue
    .line 2244
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;)V

    .line 2245
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 2246
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2247
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 2248
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 2250
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;Ljava/util/List;)Ljava/util/List;

    .line 2251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->onBuilt()V

    .line 2252
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2220
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 2222
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 2223
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2265
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public clearItem()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 2427
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 2428
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 2429
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2269
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2256
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;
    .locals 1

    .prologue
    .line 2232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;
    .locals 2

    .prologue
    .line 2367
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->c()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 2357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2346
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 2347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->c()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    .line 2200
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2308
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 4

    .prologue
    .line 2315
    const/4 v2, 0x0

    .line 2317
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2322
    if-eqz v0, :cond_0

    .line 2323
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    .line 2326
    :cond_0
    return-object p0

    .line 2318
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2319
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2320
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2322
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2323
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    :cond_1
    throw v0

    .line 2322
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2282
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    if-eqz v0, :cond_0

    .line 2283
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object p0

    .line 2286
    :goto_0
    return-object p0

    .line 2285
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 2

    .prologue
    .line 2291
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2304
    :goto_0
    return-object p0

    .line 2292
    :cond_0
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2293
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2294
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    .line 2295
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->bitField0_:I

    .line 2300
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 2302
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->b(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    .line 2303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->onChanged()V

    goto :goto_0

    .line 2297
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->ensureItemIsMutable()V

    .line 2298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->a(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2438
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2261
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public setItem(ILfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 2

    .prologue
    .line 2378
    if-nez p2, :cond_0

    .line 2379
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2381
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->ensureItemIsMutable()V

    .line 2382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->item_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2383
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->onChanged()V

    .line 2384
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2274
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2188
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;
    .locals 1

    .prologue
    .line 2433
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method
