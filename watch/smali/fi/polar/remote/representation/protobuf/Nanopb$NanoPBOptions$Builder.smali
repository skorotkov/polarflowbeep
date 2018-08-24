.class public final Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private maxCount_:I

.field private maxSize_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 364
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    .line 365
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 370
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    .line 371
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Nanopb$1;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Nanopb$1;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->build()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->build()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 400
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 404
    new-instance v2, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Nanopb$1;)V

    .line 405
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 406
    const/4 v1, 0x0

    .line 407
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 410
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->a(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I

    .line 411
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 412
    or-int/lit8 v0, v0, 0x2

    .line 414
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->b(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I

    .line 415
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->c(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I

    .line 416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onBuilt()V

    .line 417
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 379
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    .line 380
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 381
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    .line 382
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 383
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object v0
.end method

.method public clearMaxCount()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 582
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    .line 584
    return-object p0
.end method

.method public clearMaxSize()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    .line 535
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    .line 536
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    return v0
.end method

.method public hasMaxCount()Z
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

.method public hasMaxSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 500
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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
    .line 357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    const-class v2, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    .line 358
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 4

    .prologue
    .line 476
    const/4 v2, 0x0

    .line 478
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 483
    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    .line 487
    :cond_0
    return-object p0

    .line 479
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 480
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 484
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_1
    throw v0

    .line 483
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 447
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    if-eqz v0, :cond_0

    .line 448
    check-cast p1, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p0

    .line 451
    :goto_0
    return-object p0

    .line 450
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 465
    :goto_0
    return-object p0

    .line 457
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setMaxSize(I)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    .line 460
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getMaxCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setMaxCount(I)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    .line 463
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->a(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    .line 464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 593
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object v0
.end method

.method public setMaxCount(I)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 569
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    .line 570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    .line 571
    return-object p0
.end method

.method public setMaxSize(I)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 521
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    .line 522
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->onChanged()V

    .line 523
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 588
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object v0
.end method
