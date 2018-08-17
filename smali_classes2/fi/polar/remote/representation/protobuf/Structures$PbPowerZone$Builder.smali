.class public final Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private higherLimit_:I

.field private lowerLimit_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5635
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5636
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->maybeForceBuilderInitialization()V

    .line 5637
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 5641
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5642
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->maybeForceBuilderInitialization()V

    .line 5643
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 5618
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 5618
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5624
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5646
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5648
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5716
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 2

    .prologue
    .line 5668
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    .line 5669
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5670
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5672
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5676
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 5677
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 5678
    const/4 v1, 0x0

    .line 5679
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 5682
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->a(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I

    .line 5683
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5684
    or-int/lit8 v0, v0, 0x2

    .line 5686
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->b(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I

    .line 5687
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->c(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I

    .line 5688
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onBuilt()V

    .line 5689
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5650
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5651
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    .line 5652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 5653
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    .line 5654
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 5655
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5702
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public clearHigherLimit()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 5860
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    .line 5861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    .line 5862
    return-object p0
.end method

.method public clearLowerLimit()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5811
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 5812
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    .line 5813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    .line 5814
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5706
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5693
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 5664
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5660
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHigherLimit()I
    .locals 1

    .prologue
    .line 5836
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    return v0
.end method

.method public getLowerLimit()I
    .locals 1

    .prologue
    .line 5788
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    return v0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 5826
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

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

.method public hasLowerLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5778
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

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
    .line 5629
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 5630
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->hasLowerLimit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5747
    :cond_0
    :goto_0
    return v0

    .line 5744
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->hasHigherLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5747
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 4

    .prologue
    .line 5754
    const/4 v2, 0x0

    .line 5756
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5761
    if-eqz v0, :cond_0

    .line 5762
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 5765
    :cond_0
    return-object p0

    .line 5757
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5758
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5759
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5761
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5762
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    :cond_1
    throw v0

    .line 5761
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5719
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-eqz v0, :cond_0

    .line 5720
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object p0

    .line 5723
    :goto_0
    return-object p0

    .line 5722
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5728
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5737
    :goto_0
    return-object p0

    .line 5729
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasLowerLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5730
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 5732
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasHigherLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5733
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 5735
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->a(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 5736
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5871
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5698
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5846
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 5847
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->higherLimit_:I

    .line 5848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    .line 5849
    return-object p0
.end method

.method public setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->bitField0_:I

    .line 5799
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->lowerLimit_:I

    .line 5800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->onChanged()V

    .line 5801
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5711
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5618
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 5866
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method
