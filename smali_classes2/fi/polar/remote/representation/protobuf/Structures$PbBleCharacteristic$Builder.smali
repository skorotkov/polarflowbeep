.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristicOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private handle_:I

.field private typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21255
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 21449
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21256
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->maybeForceBuilderInitialization()V

    .line 21257
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 21261
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 21449
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21262
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->maybeForceBuilderInitialization()V

    .line 21263
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 21238
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 21238
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 21244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ac()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 21556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21557
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    .line 21560
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 21561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21562
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21564
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 21266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21267
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->getTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21269
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21345
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 2

    .prologue
    .line 21293
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    .line 21294
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21295
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 21297
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 21301
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 21302
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21303
    const/4 v1, 0x0

    .line 21304
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 21307
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->handle_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;I)I

    .line 21308
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 21309
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 21311
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21316
    :goto_2
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->b(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;I)I

    .line 21317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->onBuilt()V

    .line 21318
    return-object v2

    .line 21314
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 21272
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->handle_:I

    .line 21273
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21274
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21275
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21279
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21280
    return-object p0

    .line 21277
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21331
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public clearHandle()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21444
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->handle_:I

    .line 21445
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->onChanged()V

    .line 21446
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21335
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public clearType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21523
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->onChanged()V

    .line 21528
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21529
    return-object p0

    .line 21526
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21322
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 21289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 21285
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ac()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHandle()I
    .locals 1

    .prologue
    .line 21420
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->handle_:I

    return v0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;
    .locals 1

    .prologue
    .line 21462
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    .line 21465
    :goto_0
    return-object v0

    .line 21463
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0

    .line 21465
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0
.end method

.method public getTypeBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 21535
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->onChanged()V

    .line 21537
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->getTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    return-object v0
.end method

.method public getTypeOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;
    .locals 1

    .prologue
    .line 21543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 21544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuidOrBuilder;

    .line 21547
    :goto_0
    return-object v0

    .line 21546
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-nez v0, :cond_1

    .line 21547
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0
.end method

.method public hasHandle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21410
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 21456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

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
    .line 21249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ad()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    .line 21250
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21370
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->hasHandle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21379
    :cond_0
    :goto_0
    return v0

    .line 21373
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21376
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21379
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 4

    .prologue
    .line 21386
    const/4 v2, 0x0

    .line 21388
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21393
    if-eqz v0, :cond_0

    .line 21394
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    .line 21397
    :cond_0
    return-object p0

    .line 21389
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21390
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21391
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21393
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21394
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    :cond_1
    throw v0

    .line 21393
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21348
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    if-eqz v0, :cond_0

    .line 21349
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object p0

    .line 21352
    :goto_0
    return-object p0

    .line 21351
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 21366
    :goto_0
    return-object p0

    .line 21358
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21359
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getHandle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->setHandle(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    .line 21361
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21362
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->getType()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeType(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    .line 21364
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;->a(Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    .line 21365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeType(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 2

    .prologue
    .line 21502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21505
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21507
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21511
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->onChanged()V

    .line 21515
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21516
    return-object p0

    .line 21509
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    goto :goto_0

    .line 21513
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21573
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21327
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public setHandle(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21430
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21431
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->handle_:I

    .line 21432
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->onChanged()V

    .line 21433
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21340
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public setType(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 2

    .prologue
    .line 21489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21490
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21491
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->onChanged()V

    .line 21495
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21496
    return-object p0

    .line 21493
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setType(Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21472
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21473
    if-nez p1, :cond_0

    .line 21474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21476
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/Structures$PbBleUuid;

    .line 21477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->onChanged()V

    .line 21481
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->bitField0_:I

    .line 21482
    return-object p0

    .line 21479
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 21568
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleCharacteristic$Builder;

    return-object v0
.end method
