.class public final Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbRangeOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private maxValue_:I

.field private minValue_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5545
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5546
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maybeForceBuilderInitialization()V

    .line 5547
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 5551
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5552
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maybeForceBuilderInitialization()V

    .line 5553
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 5528
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 5528
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5534
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5556
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5558
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5626
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 2

    .prologue
    .line 5578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    .line 5579
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5580
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5582
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5586
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 5587
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 5588
    const/4 v1, 0x0

    .line 5589
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 5592
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->a(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I

    .line 5593
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5594
    or-int/lit8 v0, v0, 0x2

    .line 5596
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->b(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I

    .line 5597
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->c(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I

    .line 5598
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onBuilt()V

    .line 5599
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5560
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5561
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    .line 5562
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 5563
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    .line 5564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 5565
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5612
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    return-object v0
.end method

.method public clearMaxValue()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 5764
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    .line 5765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    .line 5766
    return-object p0
.end method

.method public clearMinValue()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 5716
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    .line 5717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    .line 5718
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5616
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5603
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 5574
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5570
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 5740
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 5692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    return v0
.end method

.method public hasMaxValue()Z
    .locals 2

    .prologue
    .line 5730
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

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

.method public hasMinValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5682
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

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
    .line 5539
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    .line 5540
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5651
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 4

    .prologue
    .line 5658
    const/4 v2, 0x0

    .line 5660
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5665
    if-eqz v0, :cond_0

    .line 5666
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    .line 5669
    :cond_0
    return-object p0

    .line 5661
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5662
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5663
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5665
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5666
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    :cond_1
    throw v0

    .line 5665
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5629
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    if-eqz v0, :cond_0

    .line 5630
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object p0

    .line 5633
    :goto_0
    return-object p0

    .line 5632
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5638
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5647
    :goto_0
    return-object p0

    .line 5639
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMinValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5640
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMinValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setMinValue(I)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    .line 5642
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMaxValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5643
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setMaxValue(I)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    .line 5645
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->a(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    .line 5646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5775
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5608
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    return-object v0
.end method

.method public setMaxValue(I)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5750
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 5751
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    .line 5752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    .line 5753
    return-object p0
.end method

.method public setMinValue(I)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5702
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 5703
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    .line 5704
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    .line 5705
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5621
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5528
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 5770
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    return-object v0
.end method
