.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleServiceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private characteristics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22038
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 22219
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 22039
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->maybeForceBuilderInitialization()V

    .line 22040
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 22044
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 22219
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 22045
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->maybeForceBuilderInitialization()V

    .line 22046
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 22021
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 22021
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;-><init>()V

    return-void
.end method

.method private ensureCharacteristicsIsMutable()V
    .locals 2

    .prologue
    .line 22340
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 22341
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 22342
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22344
    :cond_0
    return-void
.end method

.method private getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22638
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 22642
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 22643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 22644
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 22646
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 22638
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 22027
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ae()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getServiceUuidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22326
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22327
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    .line 22330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 22331
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22332
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22334
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 22049
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22050
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getServiceUuidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22051
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 22053
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCharacteristics(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;"
        }
    .end annotation

    .prologue
    .line 22516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22517
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 22518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 22520
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22524
    :goto_0
    return-object p0

    .line 22522
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCharacteristics(ILfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    .line 22498
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22499
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 22500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22501
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22505
    :goto_0
    return-object p0

    .line 22503
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCharacteristics(ILfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22460
    if-nez p2, :cond_0

    .line 22461
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22463
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 22464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22465
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22469
    :goto_0
    return-object p0

    .line 22467
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCharacteristics(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    .line 22480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22481
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 22482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22487
    :goto_0
    return-object p0

    .line 22485
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCharacteristics(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22439
    if-nez p1, :cond_0

    .line 22440
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22442
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 22443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22448
    :goto_0
    return-object p0

    .line 22446
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCharacteristicsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 2

    .prologue
    .line 22608
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 22609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v1

    .line 22608
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public addCharacteristicsBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 2

    .prologue
    .line 22620
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 22621
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v1

    .line 22620
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22138
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 2

    .prologue
    .line 22081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    .line 22082
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22083
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 22085
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 22089
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 22090
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22091
    const/4 v1, 0x0

    .line 22092
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    move v1, v0

    .line 22095
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 22096
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22100
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 22102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 22103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22105
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;Ljava/util/List;)Ljava/util/List;

    .line 22109
    :goto_1
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;I)I

    .line 22110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onBuilt()V

    .line 22111
    return-object v2

    .line 22098
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0

    .line 22107
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22055
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 22056
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22057
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22061
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22062
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22063
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 22064
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22068
    :goto_1
    return-object p0

    .line 22059
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 22066
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1
.end method

.method public clearCharacteristics()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22534
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 22536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22541
    :goto_0
    return-object p0

    .line 22539
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22124
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22128
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public clearServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22293
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22298
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22299
    return-object p0

    .line 22296
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22115
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristics(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 22385
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22386
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    .line 22388
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    goto :goto_0
.end method

.method public getCharacteristicsBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 22569
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public getCharacteristicsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22632
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristicsCount()I
    .locals 1

    .prologue
    .line 22371
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22374
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22360
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCharacteristicsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;
    .locals 1

    .prologue
    .line 22580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;

    .line 22582
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;

    goto :goto_0
.end method

.method public getCharacteristicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 22595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 22597
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    .locals 1

    .prologue
    .line 22077
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 22073
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ae()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 22232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    .line 22235
    :goto_0
    return-object v0

    .line 22233
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0

    .line 22235
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0
.end method

.method public getServiceUuidBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 22305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22307
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getServiceUuidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public getServiceUuidOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;
    .locals 1

    .prologue
    .line 22313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 22314
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;

    .line 22317
    :goto_0
    return-object v0

    .line 22316
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-nez v0, :cond_1

    .line 22317
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0
.end method

.method public hasServiceUuid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22226
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

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
    .line 22032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->af()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    .line 22033
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->hasServiceUuid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22197
    :cond_0
    :goto_0
    return v1

    .line 22189
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 22192
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getCharacteristicsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 22193
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getCharacteristics(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22197
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 4

    .prologue
    .line 22204
    const/4 v2, 0x0

    .line 22206
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22211
    if-eqz v0, :cond_0

    .line 22212
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    .line 22215
    :cond_0
    return-object p0

    .line 22207
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22208
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22209
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22211
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22212
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    :cond_1
    throw v0

    .line 22211
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22141
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    if-eqz v0, :cond_0

    .line 22142
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object p0

    .line 22145
    :goto_0
    return-object p0

    .line 22144
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleService;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 22182
    :goto_0
    return-object p0

    .line 22151
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->hasServiceUuid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22152
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->getServiceUuid()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeServiceUuid(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    .line 22154
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 22155
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22156
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22157
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 22158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22163
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22180
    :cond_2
    :goto_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->b(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    .line 22181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    goto :goto_0

    .line 22160
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 22161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22166
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22167
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22168
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 22169
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 22170
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 22171
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22173
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22174
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 22176
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleService;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public mergeServiceUuid(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    .line 22272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22273
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22275
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22276
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22277
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22281
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22285
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22286
    return-object p0

    .line 22279
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0

    .line 22283
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22655
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public removeCharacteristics(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22551
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22552
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 22553
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22558
    :goto_0
    return-object p0

    .line 22556
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setCharacteristics(ILfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    .line 22421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22422
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 22423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22428
    :goto_0
    return-object p0

    .line 22426
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setCharacteristics(ILfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22401
    if-nez p2, :cond_0

    .line 22402
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22404
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 22405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22410
    :goto_0
    return-object p0

    .line 22408
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22120
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22133
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method

.method public setServiceUuid(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 2

    .prologue
    .line 22259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22260
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22265
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22266
    return-object p0

    .line 22263
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setServiceUuid(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22243
    if-nez p1, :cond_0

    .line 22244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22246
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 22247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->onChanged()V

    .line 22251
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->bitField0_:I

    .line 22252
    return-object p0

    .line 22249
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22021
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;
    .locals 1

    .prologue
    .line 22650
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleService$Builder;

    return-object v0
.end method
